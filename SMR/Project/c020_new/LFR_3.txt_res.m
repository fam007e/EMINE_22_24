
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:39:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90920E-01  9.91869E-01  1.01362E+00  1.00189E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72577E-01 0.00402  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27423E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82754E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21868E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35382E+00 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34069E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33997E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00687E+02 0.00421  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27671E+01 0.00631  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00160E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00160E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55226E+00 ;
RUNNING_TIME              (idx, 1)        =  9.82450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47150E-01  4.47150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.61571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00149E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.67939E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.82018E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02700E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.26339E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82017E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02700E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.36901E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.50848E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  2.33064E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29888E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33064E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29888E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.00051E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45266E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82024E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.15530E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04839E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.23873E-01 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  1.61513E+19 0.00241  8.73000E-01 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  2.34978E+18 0.00691  1.27000E-01 0.00653 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30430E+18 0.00502  1.93285E-01 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27563E+19 0.00281  5.72729E-01 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400320 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.91777E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400320 4.00992E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 217080 2.17487E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 180375 1.80640E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2865 2.86525E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400320 4.00992E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62143E+19 7.2E-05  4.62143E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84711E+19 5.4E-06  1.84711E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.23156E+19 0.00121  1.72519E+19 0.00075  5.06369E+18 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.07867E+19 0.00066  3.57230E+19 0.00036  5.06369E+18 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.09678E+19 0.00146  4.09678E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.55918E+21 0.00362  1.99875E+21 0.00067  5.15259E+21 0.00505 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93361E+17 0.01835 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10800E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01443E+21 0.00308 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25588E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91234E+00 0.04396 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.71975E-02 0.07782 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10006E-02 0.01542 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.02663E+02 0.02863 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93108E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.46419E-01 0.07382 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42473E-01 0.07382 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50198E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02744E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13008E+00 0.00172  1.12199E+00 0.00169  7.93678E-03 0.02842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12784E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12853E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12784E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13596E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31987E+00 0.00102 ];
IMP_ALF                   (idx, [1:   2]) = [  5.32354E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.81554E-02 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  9.76837E-02 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44978E-01 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43887E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.18100E-03 0.01819  1.85666E-04 0.10199  1.00025E-03 0.04687  6.58335E-04 0.05703  1.29762E-03 0.03863  2.21503E-03 0.03047  8.42836E-04 0.05175  6.83627E-04 0.05499  2.97642E-04 0.08849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.98513E-01 0.02721  4.48801E-03 0.09452  2.58869E-02 0.02161  3.18933E-02 0.04093  1.28386E-01 0.01350  2.89543E-01 0.00712  5.63182E-01 0.03036  1.27513E+00 0.03765  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50476E-03 0.02537  1.47068E-04 0.14669  1.08129E-03 0.06173  6.91916E-04 0.07722  1.30818E-03 0.05645  2.28690E-03 0.04211  9.57705E-04 0.06570  7.27006E-04 0.07801  3.04697E-04 0.10990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.09894E-01 0.03713  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66811E-07 0.02965  4.63025E-07 0.02981  9.24155E-07 0.30290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26669E-07 0.02929  5.22475E-07 0.02947  1.03291E-06 0.30074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.96048E-03 0.02917  1.40131E-04 0.19567  1.05152E-03 0.06539  7.15054E-04 0.09085  1.32122E-03 0.06170  1.98964E-03 0.05144  7.30795E-04 0.08599  7.23016E-04 0.08269  2.89114E-04 0.14888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71842E-01 0.04411  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 1.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.4E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46188E-07 0.05486  3.46426E-07 0.05515  2.00126E-07 0.12354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91170E-07 0.05521  3.91432E-07 0.05551  2.26651E-07 0.12417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.41593E-03 0.08697  1.68609E-04 0.63828  1.36901E-03 0.20483  7.74165E-04 0.31690  1.93240E-03 0.19118  2.09427E-03 0.16039  7.93637E-04 0.21483  7.63148E-04 0.34220  5.20697E-04 0.34361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37853E-01 0.12655  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 1.9E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.29129E-03 0.08400  1.59713E-04 0.61363  1.41576E-03 0.20474  7.29852E-04 0.31795  1.91111E-03 0.19533  2.12437E-03 0.15579  7.17853E-04 0.21346  7.26449E-04 0.33964  5.06186E-04 0.34623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29440E-01 0.12749  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10256E+04 0.09525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19446E-07 0.01417 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73400E-07 0.01374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.70093E-03 0.01554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89430E+04 0.01868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82793E-08 0.01098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34109E-04 0.01064  2.34359E-04 0.01086  3.18045E-05 0.21635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35398E-04 0.02451  2.35529E-04 0.02481  3.07793E-05 0.26412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.16657E-02 0.01506  1.16677E-02 0.01530  1.17944E-02 0.17733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22264E+01 0.03860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33997E+01 0.00287  4.16788E+01 0.00254 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.52884E+03 0.01062  4.38450E+04 0.00713  1.19513E+05 0.00455  1.69765E+05 0.00363  2.21249E+05 0.00254  5.31548E+05 0.00283  4.69865E+05 0.00300  6.05984E+05 0.00343  6.21812E+05 0.00408  5.69531E+05 0.00461  5.24002E+05 0.00550  4.23208E+05 0.00624  4.02267E+05 0.00655  3.29784E+05 0.00774  2.46264E+05 0.01025  2.08392E+05 0.01062  1.83973E+05 0.01198  1.66179E+05 0.01232  1.45839E+05 0.01358  2.57112E+05 0.01288  2.12295E+05 0.01613  1.49185E+05 0.01398  9.39734E+04 0.01544  1.04165E+05 0.01353  9.78564E+04 0.01557  7.96490E+04 0.01561  1.31782E+05 0.01555  2.50069E+04 0.01853  2.91686E+04 0.01962  2.50581E+04 0.02115  1.37091E+04 0.02461  2.23389E+04 0.02017  1.39518E+04 0.02473  1.16329E+04 0.02676  2.14473E+03 0.03451  2.12257E+03 0.03301  2.13643E+03 0.02613  2.18046E+03 0.02841  2.13775E+03 0.02233  2.07082E+03 0.02451  2.06919E+03 0.02850  1.88991E+03 0.02620  3.47503E+03 0.02400  5.42228E+03 0.03450  6.64436E+03 0.02619  1.60677E+04 0.02953  1.41821E+04 0.02543  1.23343E+04 0.02478  6.70010E+03 0.03423  4.23357E+03 0.03385  2.94757E+03 0.03910  2.99958E+03 0.02083  4.40045E+03 0.02736  4.29166E+03 0.02378  5.52574E+03 0.02557  5.27627E+03 0.04437  4.72768E+03 0.03736  1.83491E+03 0.07621  1.08961E+03 0.07892  6.31581E+02 0.07145  5.09421E+02 0.10408  4.40616E+02 0.13440  3.21324E+02 0.12747  1.95031E+02 0.08438  1.49955E+02 0.10213  1.06283E+02 0.14882  8.92873E+01 0.17679  4.77024E+01 0.13933  2.17046E+01 0.27717  9.16171E+00 0.29777 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13667E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.48484E+21 0.00697  7.48426E+19 0.02685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99032E-01 0.00127  3.78367E-01 0.00249 ];
INF_CAPT                  (idx, [1:   4]) = [  2.92591E-03 0.00658  5.80889E-03 0.01668 ];
INF_ABS                   (idx, [1:   4]) = [  5.39401E-03 0.00676  5.99203E-03 0.01732 ];
INF_FISS                  (idx, [1:   4]) = [  2.46810E-03 0.00702  1.83134E-04 0.12581 ];
INF_NSF                   (idx, [1:   4]) = [  6.17521E-03 0.00702  4.46152E-04 0.12581 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50200E+00 8.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02744E+02 5.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.44707E-08 0.01097  1.44223E-06 0.00456 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93642E-01 0.00121  3.72360E-01 0.00224 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51786E-02 0.00502  2.10316E-03 0.15430 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07800E-02 0.00518  4.41052E-04 0.58218 ];
INF_SCATT3                (idx, [1:   4]) = [  3.54259E-03 0.01268 -2.90287E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.99533E-03 0.00800  1.92483E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.29297E-04 0.02355  3.03164E-04 0.75616 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96014E-04 0.06723  2.05330E-04 0.82409 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55666E-04 0.13180 -2.93395E-04 0.48097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93656E-01 0.00121  3.72360E-01 0.00224 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51791E-02 0.00502  2.10316E-03 0.15430 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07802E-02 0.00517  4.41052E-04 0.58218 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.54249E-03 0.01268 -2.90287E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.99531E-03 0.00800  1.92483E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.29115E-04 0.02370  3.03164E-04 0.75616 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96087E-04 0.06714  2.05330E-04 0.82409 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55722E-04 0.13144 -2.93395E-04 0.48097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51430E-01 0.00077  3.76009E-01 0.00245 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48512E-01 0.00077  8.86551E-01 0.00244 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38043E-03 0.00675  5.99203E-03 0.01732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49810E-03 0.00646  1.06785E-02 0.02148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93534E-01 0.00121  1.07867E-04 0.01715  4.67076E-03 0.02737  3.67689E-01 0.00211 ];
INF_S1                    (idx, [1:   8]) = [  2.52050E-02 0.00503 -2.64825E-05 0.02695 -6.29478E-04 0.09870  2.73263E-03 0.12601 ];
INF_S2                    (idx, [1:   8]) = [  1.07824E-02 0.00516 -2.40043E-06 0.14638 -1.86212E-04 0.14794  6.27265E-04 0.42083 ];
INF_S3                    (idx, [1:   8]) = [  3.54299E-03 0.01268 -3.93168E-07 0.69062 -4.29286E-05 0.74454 -2.47358E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.99594E-03 0.00802 -6.01939E-07 0.45001 -8.73431E-05 0.30280  1.06591E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.28832E-04 0.02366  4.65036E-07 0.79340  1.52054E-05 0.54915  2.87959E-04 0.78912 ];
INF_S6                    (idx, [1:   8]) = [  3.95966E-04 0.06702  4.75769E-08 1.00000 -6.96793E-06 1.00000  2.12298E-04 0.76133 ];
INF_S7                    (idx, [1:   8]) = [  1.56088E-04 0.13070 -4.22614E-07 0.76417 -1.59729E-05 1.00000 -2.77423E-04 0.54128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93548E-01 0.00121  1.07867E-04 0.01715  4.67076E-03 0.02737  3.67689E-01 0.00211 ];
INF_SP1                   (idx, [1:   8]) = [  2.52055E-02 0.00503 -2.64825E-05 0.02695 -6.29478E-04 0.09870  2.73263E-03 0.12601 ];
INF_SP2                   (idx, [1:   8]) = [  1.07826E-02 0.00515 -2.40043E-06 0.14638 -1.86212E-04 0.14794  6.27265E-04 0.42083 ];
INF_SP3                   (idx, [1:   8]) = [  3.54288E-03 0.01269 -3.93168E-07 0.69062 -4.29286E-05 0.74454 -2.47358E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.99591E-03 0.00801 -6.01939E-07 0.45001 -8.73431E-05 0.30280  1.06591E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.28649E-04 0.02381  4.65036E-07 0.79340  1.52054E-05 0.54915  2.87959E-04 0.78912 ];
INF_SP6                   (idx, [1:   8]) = [  3.96039E-04 0.06693  4.75769E-08 1.00000 -6.96793E-06 1.00000  2.12298E-04 0.76133 ];
INF_SP7                   (idx, [1:   8]) = [  1.56144E-04 0.13034 -4.22614E-07 0.76417 -1.59729E-05 1.00000 -2.77423E-04 0.54128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25392E-01 0.00278  4.02525E-01 0.05789 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27922E-01 0.00415  5.30033E-01 0.22966 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25622E-01 0.00631  3.79169E-01 0.08660 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22811E-01 0.00368  5.75541E-01 0.24059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00280  8.48638E-01 0.04690 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01666E+00 0.00422  8.44064E-01 0.14385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02405E+00 0.00634  9.40131E-01 0.08945 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03272E+00 0.00369  7.61719E-01 0.14136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.50476E-03 0.02537  1.47068E-04 0.14669  1.08129E-03 0.06173  6.91916E-04 0.07722  1.30818E-03 0.05645  2.28690E-03 0.04211  9.57705E-04 0.06570  7.27006E-04 0.07801  3.04697E-04 0.10990 ];
LAMBDA                    (idx, [1:  18]) = [  5.09894E-01 0.03713  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:40:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89534E-01  1.00467E+00  9.98457E-01  1.00506E+00  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72078E-01 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27922E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83697E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21914E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36270E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.32729E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.32660E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00483E+02 0.00436  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28843E+01 0.00620  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00192E+03 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00192E+03 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.76060E+00 ;
RUNNING_TIME              (idx, 1)        =  1.84510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28172E+00  4.48683E-01  3.85883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11667E-02  1.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84508E+00  9.59588E+00 ];
CPU_USAGE                 (idx, 1)        = 4.20606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99982E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20127E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05660E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73998E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.48603E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65714E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25628E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.90882E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.61431E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03333E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62366E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67401E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01731E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65930E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.32193E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.62076E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.65800E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.19618E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.52963E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.31106E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.39080E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11575E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10819E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52121E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08996E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00045E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04656E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47169E-01 0.00362 ];
U235_FISS                 (idx, [1:   4]) = [  1.59802E+19 0.00254  8.63837E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  2.36429E+18 0.00734  1.27729E-01 0.00655 ];
PU239_FISS                (idx, [1:   4]) = [  5.25687E+16 0.04716  2.83480E-03 0.04705 ];
PU240_FISS                (idx, [1:   4]) = [  1.34028E+15 0.26897  7.19548E-05 0.26912 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25452E+18 0.00464  1.84112E-01 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31281E+19 0.00248  5.68142E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28658E+16 0.09342  5.58573E-04 0.09377 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76782E+15 0.23273  7.65254E-05 0.23271 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63565E+15 0.11050  3.30838E-04 0.11022 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03152E+15 0.30938  4.44664E-05 0.30920 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400384 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76936E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400384 4.00977E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 220808 2.21164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 176795 1.77028E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2781 2.78528E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400384 4.00977E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62863E+19 6.7E-05  4.62863E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84705E+19 5.2E-06  1.84705E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.30609E+19 0.00127  1.79531E+19 0.00072  5.10784E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15314E+19 0.00071  3.64236E+19 0.00036  5.10784E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17991E+19 0.00141  4.17991E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.69935E+21 0.00363  2.05081E+21 0.00064  5.22558E+21 0.00514 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91206E+17 0.01939 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18226E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.06929E+21 0.00307 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24937E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25406E+00 0.07724 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.24461E-02 0.07374 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10323E-02 0.01610 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.04228E+02 0.02914 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93325E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.35508E-01 0.08869 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.32403E-01 0.08869 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50596E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02750E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10870E+00 0.00190  1.10147E+00 0.00184  7.44616E-03 0.02693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10960E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10778E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10960E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11739E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30097E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29858E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00095E-01 0.00601 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00140E-01 0.00408 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51800E-01 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54299E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16325E-03 0.01933  1.80566E-04 0.11284  8.95030E-04 0.04868  6.06178E-04 0.06154  1.27342E-03 0.04237  2.23614E-03 0.03520  9.20879E-04 0.05271  7.05943E-04 0.05461  3.45088E-04 0.07518 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.39413E-01 0.02605  4.11401E-03 0.10101  2.46138E-02 0.02740  3.12554E-02 0.04257  1.25725E-01 0.01710  2.91005E-01 0.00503  5.69847E-01 0.02919  1.29965E+00 0.03600  1.99058E+00 0.06284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.03212E-03 0.02655  1.94293E-04 0.15650  9.36374E-04 0.06897  5.70926E-04 0.08244  1.20358E-03 0.05958  2.19062E-03 0.04327  9.06633E-04 0.07140  7.21277E-04 0.07237  3.08420E-04 0.10670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36234E-01 0.03365  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51579E-07 0.02853  4.51894E-07 0.02861  3.82195E-07 0.12702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.00357E-07 0.02855  5.00702E-07 0.02862  4.24265E-07 0.12752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.76869E-03 0.02675  1.76011E-04 0.18465  8.05050E-04 0.08621  5.20021E-04 0.10564  1.13795E-03 0.07029  2.30800E-03 0.04825  8.38608E-04 0.08742  6.44067E-04 0.09544  3.38987E-04 0.11904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.40271E-01 0.04743  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.4E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41934E-07 0.05568  3.40613E-07 0.05620  3.29629E-07 0.34185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78127E-07 0.05537  3.76644E-07 0.05587  3.66258E-07 0.34185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70427E-03 0.09450  1.45477E-04 0.53763  6.73577E-04 0.33373  5.62702E-04 0.29010  1.21549E-03 0.22345  2.53018E-03 0.16894  6.86420E-04 0.24459  5.16636E-04 0.31293  3.73785E-04 0.40329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07971E-01 0.11020  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63258E-03 0.09108  1.31816E-04 0.58856  7.16761E-04 0.31538  5.63718E-04 0.27837  1.16927E-03 0.21767  2.41724E-03 0.16035  7.42685E-04 0.24024  5.46980E-04 0.30898  3.44116E-04 0.40701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.07307E-01 0.10775  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60360E+04 0.10241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97806E-07 0.01405 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40778E-07 0.01401 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69487E-03 0.01902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76282E+04 0.02559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68051E-08 0.01284 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27003E-04 0.01169  2.27107E-04 0.01173  2.20250E-05 0.26815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28379E-04 0.02750  2.28701E-04 0.02742  1.79541E-05 0.45972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.15957E-02 0.01552  1.16157E-02 0.01545  9.65683E-03 0.21243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11745E+01 0.03854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.32660E+01 0.00313  4.13165E+01 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36761E+03 0.01425  4.36347E+04 0.00445  1.20421E+05 0.00353  1.71906E+05 0.00335  2.23281E+05 0.00251  5.34457E+05 0.00423  4.73558E+05 0.00379  6.09253E+05 0.00280  6.26565E+05 0.00290  5.70826E+05 0.00322  5.24352E+05 0.00216  4.24294E+05 0.00352  4.02727E+05 0.00367  3.28816E+05 0.00392  2.48290E+05 0.00627  2.08974E+05 0.00485  1.81919E+05 0.00589  1.64426E+05 0.00444  1.45340E+05 0.00665  2.53907E+05 0.00861  2.09251E+05 0.01063  1.47672E+05 0.00912  9.26289E+04 0.00703  1.02323E+05 0.00769  9.55552E+04 0.00823  7.62907E+04 0.00623  1.26933E+05 0.00812  2.39472E+04 0.01026  2.82823E+04 0.01236  2.37930E+04 0.01583  1.30103E+04 0.02089  2.14198E+04 0.01523  1.35800E+04 0.01540  1.11605E+04 0.01316  2.11976E+03 0.02722  2.07737E+03 0.02690  2.03252E+03 0.03203  2.07057E+03 0.01986  2.02013E+03 0.02092  1.96706E+03 0.01749  2.04168E+03 0.02365  1.92003E+03 0.02367  3.49470E+03 0.01766  5.49099E+03 0.02160  6.77219E+03 0.02172  1.56226E+04 0.01958  1.37664E+04 0.02401  1.24810E+04 0.02144  6.41565E+03 0.01750  3.97476E+03 0.01325  2.56811E+03 0.02219  2.58185E+03 0.03029  3.92570E+03 0.02667  3.92021E+03 0.02624  5.06619E+03 0.04342  4.88742E+03 0.04535  4.42605E+03 0.05296  1.97242E+03 0.06014  1.09291E+03 0.07829  7.00144E+02 0.07492  5.03427E+02 0.07838  4.23307E+02 0.07282  3.06872E+02 0.11012  1.86199E+02 0.10632  1.78749E+02 0.10832  1.29295E+02 0.13058  1.00384E+02 0.16857  5.35885E+01 0.21262  3.39070E+01 0.31766  8.65158E+00 0.49543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11558E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.62804E+21 0.00352  7.28373E+19 0.02291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98843E-01 0.00085  3.80094E-01 0.00305 ];
INF_CAPT                  (idx, [1:   4]) = [  2.96714E-03 0.00315  6.04304E-03 0.01953 ];
INF_ABS                   (idx, [1:   4]) = [  5.38819E-03 0.00326  6.20272E-03 0.01878 ];
INF_FISS                  (idx, [1:   4]) = [  2.42105E-03 0.00348  1.59672E-04 0.09525 ];
INF_NSF                   (idx, [1:   4]) = [  6.06710E-03 0.00348  3.90272E-04 0.09536 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50598E+00 4.8E-05  2.44403E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02750E+02 5.4E-06  2.02375E+02 4.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.36203E-08 0.00568  1.44798E-06 0.00770 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93448E-01 0.00082  3.73783E-01 0.00285 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53295E-02 0.00248  2.59494E-03 0.10961 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08353E-02 0.00241 -3.30673E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.54996E-03 0.00809  4.21311E-04 0.87608 ];
INF_SCATT4                (idx, [1:   4]) = [  1.95851E-03 0.01706 -5.22605E-04 0.48064 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08965E-04 0.02034  9.41663E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26634E-04 0.08142 -3.12786E-04 0.68474 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30959E-04 0.09887  1.78349E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93462E-01 0.00082  3.73783E-01 0.00285 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53302E-02 0.00248  2.59494E-03 0.10961 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08352E-02 0.00242 -3.30673E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.55006E-03 0.00810  4.21311E-04 0.87608 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.95848E-03 0.01708 -5.22605E-04 0.48064 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08813E-04 0.02039  9.41663E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26626E-04 0.08154 -3.12786E-04 0.68474 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30854E-04 0.09887  1.78349E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50856E-01 0.00076  3.77326E-01 0.00306 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.50063E-01 0.00076  8.83484E-01 0.00305 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.37481E-03 0.00332  6.20272E-03 0.01878 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50216E-03 0.00336  1.10627E-02 0.02015 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93341E-01 0.00082  1.06904E-04 0.01618  4.75172E-03 0.02258  3.69031E-01 0.00290 ];
INF_S1                    (idx, [1:   8]) = [  2.53557E-02 0.00248 -2.62554E-05 0.02007 -6.35483E-04 0.05657  3.23042E-03 0.08908 ];
INF_S2                    (idx, [1:   8]) = [  1.08371E-02 0.00239 -1.78777E-06 0.32935 -1.73296E-04 0.13388 -1.57377E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.55037E-03 0.00814 -4.13512E-07 0.74846 -5.31610E-05 0.54292  4.74472E-04 0.77008 ];
INF_S4                    (idx, [1:   8]) = [  1.95876E-03 0.01711 -2.44653E-07 1.00000 -3.06051E-05 0.66416 -4.92000E-04 0.49878 ];
INF_S5                    (idx, [1:   8]) = [  7.08943E-04 0.02064  2.22180E-08 1.00000  1.31636E-05 1.00000  8.10028E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.26954E-04 0.08185 -3.19319E-07 1.00000 -4.23052E-05 0.47406 -2.70481E-04 0.77104 ];
INF_S7                    (idx, [1:   8]) = [  1.31030E-04 0.09924 -7.03515E-08 1.00000  5.43056E-06 1.00000  1.72918E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93355E-01 0.00082  1.06904E-04 0.01618  4.75172E-03 0.02258  3.69031E-01 0.00290 ];
INF_SP1                   (idx, [1:   8]) = [  2.53564E-02 0.00248 -2.62554E-05 0.02007 -6.35483E-04 0.05657  3.23042E-03 0.08908 ];
INF_SP2                   (idx, [1:   8]) = [  1.08370E-02 0.00240 -1.78777E-06 0.32935 -1.73296E-04 0.13388 -1.57377E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.55048E-03 0.00815 -4.13512E-07 0.74846 -5.31610E-05 0.54292  4.74472E-04 0.77008 ];
INF_SP4                   (idx, [1:   8]) = [  1.95873E-03 0.01713 -2.44653E-07 1.00000 -3.06051E-05 0.66416 -4.92000E-04 0.49878 ];
INF_SP5                   (idx, [1:   8]) = [  7.08791E-04 0.02068  2.22180E-08 1.00000  1.31636E-05 1.00000  8.10028E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.26945E-04 0.08198 -3.19319E-07 1.00000 -4.23052E-05 0.47406 -2.70481E-04 0.77104 ];
INF_SP7                   (idx, [1:   8]) = [  1.30925E-04 0.09923 -7.03515E-08 1.00000  5.43056E-06 1.00000  1.72918E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26390E-01 0.00436  4.69609E-01 0.16172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27758E-01 0.00409  5.26160E-01 0.09815 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27762E-01 0.00488  5.72382E-01 0.32635 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23867E-01 0.00892 -2.31506E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00443  8.03761E-01 0.08744 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01716E+00 0.00413  6.95415E-01 0.10448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01722E+00 0.00489  8.28664E-01 0.11871 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02997E+00 0.00900  8.87205E-01 0.16821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.03212E-03 0.02655  1.94293E-04 0.15650  9.36374E-04 0.06897  5.70926E-04 0.08244  1.20358E-03 0.05958  2.19062E-03 0.04327  9.06633E-04 0.07140  7.21277E-04 0.07237  3.08420E-04 0.10670 ];
LAMBDA                    (idx, [1:  18]) = [  5.36234E-01 0.03365  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:41:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98879E-01  9.92294E-01  9.94812E-01  1.00610E+00  1.00791E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71139E-01 0.00390  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28861E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83730E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21805E-01 0.00113  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35678E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36051E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.35980E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00996E+02 0.00431  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28242E+01 0.00676  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00167E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00167E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20172E+01 ;
RUNNING_TIME              (idx, 1)        =  2.71763E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47667E-02  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12583E+00  4.55050E-01  3.89067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.22667E-02  1.04500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71762E+00  9.64522E+00 ];
CPU_USAGE                 (idx, 1)        = 4.42192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00185E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12347E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82008E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.16181E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95954E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50619E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27508E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66942E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59486E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29297E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24917E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02224E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.69940E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79075E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.32179E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.98505E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.46381E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.90731E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.42155E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.48085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20258E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83185E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14069E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73553E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12817E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09313E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69261E-01 0.00344 ];
U235_FISS                 (idx, [1:   4]) = [  1.57111E+19 0.00257  8.48650E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  2.41169E+18 0.00690  1.30223E-01 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  1.90476E+17 0.02303  1.02989E-02 0.02314 ];
PU240_FISS                (idx, [1:   4]) = [  4.96585E+15 0.14121  2.68485E-04 0.14177 ];
PU241_FISS                (idx, [1:   4]) = [  2.14997E+14 0.70547  1.14035E-05 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19527E+18 0.00470  1.75944E-01 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34677E+19 0.00258  5.64753E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60893E+16 0.04843  1.93596E-03 0.04899 ];
PU240_CAPT                (idx, [1:   4]) = [  7.10313E+15 0.12971  2.95730E-04 0.12936 ];
XE135_CAPT                (idx, [1:   4]) = [  9.13191E+15 0.10609  3.83389E-04 0.10588 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56593E+15 0.20141  1.07896E-04 0.20075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400335 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.86582E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400335 4.00987E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 223728 2.24135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 173740 1.73983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2867 2.86871E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400335 4.00987E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63828E+19 7.7E-05  4.63828E+19 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84672E+19 6.0E-06  1.84672E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37934E+19 0.00132  1.85827E+19 0.00085  5.21079E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22606E+19 0.00074  3.70498E+19 0.00043  5.21079E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25635E+19 0.00156  4.25635E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.86412E+21 0.00393  2.09898E+21 0.00069  5.33665E+21 0.00549 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05463E+17 0.02100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25661E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13990E+21 0.00325 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24287E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24287E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24532E+00 0.07987 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.31937E-02 0.07741 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09628E-02 0.01536 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.81460E+02 0.03095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93059E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.08076E-01 0.09254 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.05255E-01 0.09254 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51164E+00 8.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02787E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09186E+00 0.00191  1.08506E+00 0.00184  7.36976E-03 0.02873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09242E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09025E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09242E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10033E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28553E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27935E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01653E-01 0.00608 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02127E-01 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60884E-01 0.00426 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.61427E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20532E-03 0.01757  1.92204E-04 0.10490  1.03286E-03 0.04762  5.43850E-04 0.06639  1.21460E-03 0.03966  2.27704E-03 0.03217  9.18858E-04 0.04890  7.28727E-04 0.06088  2.97191E-04 0.08372 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15845E-01 0.02713  4.48801E-03 0.09452  2.54625E-02 0.02363  2.93418E-02 0.04751  1.23729E-01 0.01945  2.92467E-01 6.0E-09  5.69847E-01 0.02919  1.29965E+00 0.03600  1.77730E+00 0.07089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13577E-03 0.02369  1.86071E-04 0.15012  9.65708E-04 0.06434  4.94611E-04 0.08700  1.19332E-03 0.06204  2.38624E-03 0.03940  8.72547E-04 0.06953  7.40308E-04 0.07954  2.96955E-04 0.11353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27374E-01 0.03774  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41519E-07 0.03510  4.39780E-07 0.03525  5.66657E-07 0.19230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.82305E-07 0.03520  4.80419E-07 0.03535  6.18451E-07 0.19264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71145E-03 0.02839  1.39463E-04 0.20358  1.00224E-03 0.08078  4.72107E-04 0.10986  1.11433E-03 0.06715  2.14913E-03 0.05328  8.47451E-04 0.08228  6.37902E-04 0.09287  3.48830E-04 0.11669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.47117E-01 0.04308  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75565E-07 0.17696  3.74404E-07 0.17905  2.54161E-07 0.39140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08713E-07 0.17524  4.07371E-07 0.17733  2.81006E-07 0.39764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57301E-03 0.09420  2.50063E-04 0.48671  1.23483E-03 0.21738  3.68135E-04 0.35787  1.10425E-03 0.20891  1.55238E-03 0.18465  1.01233E-03 0.28304  4.42923E-04 0.34002  6.08103E-04 0.30459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19433E-01 0.12878  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83965E-03 0.09627  2.63135E-04 0.50111  1.28048E-03 0.22077  4.25115E-04 0.36072  1.16448E-03 0.20904  1.60405E-03 0.18734  1.00344E-03 0.28893  4.88920E-04 0.34218  6.10032E-04 0.32499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.13612E-01 0.12886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64362E+04 0.10208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09171E-07 0.03488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46342E-07 0.03465 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77507E-03 0.01776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80606E+04 0.02507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.69700E-08 0.01223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25887E-04 0.01201  2.25933E-04 0.01208  3.04030E-05 0.21898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34319E-04 0.02492  2.34611E-04 0.02514  2.73385E-05 0.28363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.15420E-02 0.01514  1.15537E-02 0.01519  1.20429E-02 0.18834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16479E+01 0.04003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.35980E+01 0.00288  4.12052E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.54667E+03 0.01207  4.35412E+04 0.00889  1.19388E+05 0.00448  1.71552E+05 0.00357  2.21766E+05 0.00456  5.32678E+05 0.00327  4.73214E+05 0.00435  6.10527E+05 0.00290  6.26091E+05 0.00403  5.73116E+05 0.00401  5.30511E+05 0.00582  4.27339E+05 0.00545  4.07068E+05 0.00653  3.32470E+05 0.00697  2.49012E+05 0.00929  2.09975E+05 0.00962  1.83339E+05 0.00897  1.65987E+05 0.00964  1.45912E+05 0.01089  2.54567E+05 0.01091  2.09742E+05 0.01187  1.48385E+05 0.01092  9.21185E+04 0.01056  1.02459E+05 0.00987  9.52844E+04 0.01033  7.63771E+04 0.01366  1.25494E+05 0.01078  2.38838E+04 0.01681  2.84410E+04 0.01379  2.38475E+04 0.01302  1.31511E+04 0.01615  2.09827E+04 0.01319  1.34279E+04 0.02305  1.09650E+04 0.02170  2.05514E+03 0.02170  1.99898E+03 0.01956  1.91404E+03 0.02867  2.03586E+03 0.03221  2.00046E+03 0.03103  1.94884E+03 0.02588  1.96354E+03 0.02569  1.85071E+03 0.02546  3.47379E+03 0.03026  5.27402E+03 0.04139  6.55981E+03 0.02697  1.54067E+04 0.01940  1.38310E+04 0.02363  1.20230E+04 0.03403  6.18953E+03 0.04013  3.88524E+03 0.03330  2.63835E+03 0.02916  2.68483E+03 0.03286  4.12330E+03 0.03139  4.31903E+03 0.02580  5.61565E+03 0.03662  5.29447E+03 0.02253  4.77600E+03 0.05343  2.04585E+03 0.05665  1.12646E+03 0.05313  6.77792E+02 0.07096  5.42155E+02 0.09572  4.40496E+02 0.09539  3.18154E+02 0.12627  1.89692E+02 0.13210  1.68174E+02 0.13399  1.52791E+02 0.16548  1.09294E+02 0.17795  9.01193E+01 0.23799  5.14938E+01 0.19596  7.30273E+00 0.40382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09812E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.78744E+21 0.00498  7.58500E+19 0.02844 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99521E-01 0.00126  3.80054E-01 0.00329 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99811E-03 0.00463  6.10130E-03 0.02508 ];
INF_ABS                   (idx, [1:   4]) = [  5.37000E-03 0.00477  6.21422E-03 0.02526 ];
INF_FISS                  (idx, [1:   4]) = [  2.37189E-03 0.00497  1.12917E-04 0.08091 ];
INF_NSF                   (idx, [1:   4]) = [  5.95732E-03 0.00494  2.78295E-04 0.08101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51163E+00 7.5E-05  2.46449E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02787E+02 4.8E-06  2.02650E+02 8.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.33440E-08 0.00811  1.46504E-06 0.00809 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94139E-01 0.00121  3.73916E-01 0.00301 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52217E-02 0.00286  2.75313E-03 0.18094 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07002E-02 0.00368 -1.46016E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.58113E-03 0.01012  2.36048E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.92408E-03 0.00935  3.24720E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52420E-04 0.04340 -7.17447E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78110E-04 0.06687 -9.21996E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10271E-04 0.14725  2.15098E-04 0.47221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94152E-01 0.00121  3.73916E-01 0.00301 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52216E-02 0.00287  2.75313E-03 0.18094 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07002E-02 0.00368 -1.46016E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.58115E-03 0.01013  2.36048E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.92395E-03 0.00939  3.24720E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52381E-04 0.04343 -7.17447E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77918E-04 0.06687 -9.21996E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10133E-04 0.14806  2.15098E-04 0.47221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51794E-01 0.00101  3.77091E-01 0.00355 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.47532E-01 0.00101  8.84060E-01 0.00352 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.35653E-03 0.00479  6.21422E-03 0.02526 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48944E-03 0.00512  1.09956E-02 0.02576 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94031E-01 0.00121  1.07794E-04 0.01553  4.85726E-03 0.03237  3.69058E-01 0.00291 ];
INF_S1                    (idx, [1:   8]) = [  2.52478E-02 0.00287 -2.61656E-05 0.02839 -5.86346E-04 0.07426  3.33948E-03 0.14724 ];
INF_S2                    (idx, [1:   8]) = [  1.07028E-02 0.00370 -2.55098E-06 0.14815 -1.31802E-04 0.25958 -1.42140E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.58116E-03 0.01012 -2.17431E-08 1.00000 -8.85889E-05 0.28623  3.24637E-04 0.91284 ];
INF_S4                    (idx, [1:   8]) = [  1.92514E-03 0.00932 -1.05845E-06 0.29418 -3.23339E-05 0.52125  6.48058E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52262E-04 0.04343  1.57699E-07 1.00000 -5.40169E-05 0.46488 -1.77278E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.77592E-04 0.06744  5.17585E-07 0.65420 -4.95508E-05 0.54751 -4.26488E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10072E-04 0.14735  1.98682E-07 1.00000  3.86147E-05 0.77312  1.76483E-04 0.57559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94045E-01 0.00121  1.07794E-04 0.01553  4.85726E-03 0.03237  3.69058E-01 0.00291 ];
INF_SP1                   (idx, [1:   8]) = [  2.52478E-02 0.00287 -2.61656E-05 0.02839 -5.86346E-04 0.07426  3.33948E-03 0.14724 ];
INF_SP2                   (idx, [1:   8]) = [  1.07028E-02 0.00370 -2.55098E-06 0.14815 -1.31802E-04 0.25958 -1.42140E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.58117E-03 0.01013 -2.17431E-08 1.00000 -8.85889E-05 0.28623  3.24637E-04 0.91284 ];
INF_SP4                   (idx, [1:   8]) = [  1.92501E-03 0.00936 -1.05845E-06 0.29418 -3.23339E-05 0.52125  6.48058E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.52223E-04 0.04345  1.57699E-07 1.00000 -5.40169E-05 0.46488 -1.77278E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.77400E-04 0.06745  5.17585E-07 0.65420 -4.95508E-05 0.54751 -4.26488E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09935E-04 0.14816  1.98682E-07 1.00000  3.86147E-05 0.77312  1.76483E-04 0.57559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24595E-01 0.00277  4.20454E-01 0.04949 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28831E-01 0.00610  5.43097E-01 0.14658 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26775E-01 0.00450  3.85329E-01 0.09615 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18509E-01 0.00389  5.70452E-01 0.21811 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02699E+00 0.00278  8.08649E-01 0.04437 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01403E+00 0.00608  7.04331E-01 0.10410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02026E+00 0.00450  9.37727E-01 0.09326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04669E+00 0.00389  7.83890E-01 0.14611 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.13577E-03 0.02369  1.86071E-04 0.15012  9.65708E-04 0.06434  4.94611E-04 0.08700  1.19332E-03 0.06204  2.38624E-03 0.03940  8.72547E-04 0.06953  7.40308E-04 0.07954  2.96955E-04 0.11353 ];
LAMBDA                    (idx, [1:  18]) = [  5.27374E-01 0.03774  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:42:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02397E+00  1.01834E+00  9.42769E-01  9.88778E-01  1.02614E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71257E-01 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28743E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84625E-01 0.00154  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22742E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35802E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36642E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36573E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00699E+02 0.00444  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27691E+01 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00192E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00192E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66478E+01 ;
RUNNING_TIME              (idx, 1)        =  3.66547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04463E+00  5.05850E-01  4.12950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.35000E-02  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66545E+00  9.94375E+00 ];
CPU_USAGE                 (idx, 1)        = 4.54178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99850E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06365E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16457E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86188E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.42665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18888E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69663E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45680E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69218E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73043E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19424E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.49673E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19436E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08075E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.97551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.04561E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25067E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.01168E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.83496E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.22265E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82759E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19753E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88766E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15339E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.13969E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78173E-01 0.00381 ];
U235_FISS                 (idx, [1:   4]) = [  1.53961E+19 0.00265  8.32916E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  2.42040E+18 0.00695  1.30900E-01 0.00628 ];
PU239_FISS                (idx, [1:   4]) = [  4.08198E+17 0.01606  2.20856E-02 0.01598 ];
PU240_FISS                (idx, [1:   4]) = [  1.13159E+16 0.09725  6.12692E-04 0.09668 ];
PU241_FISS                (idx, [1:   4]) = [  9.68678E+14 0.32677  5.34966E-05 0.32685 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16103E+18 0.00506  1.70648E-01 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35787E+19 0.00255  5.56894E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  9.66740E+16 0.03202  3.96528E-03 0.03205 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54940E+16 0.08971  6.36633E-04 0.08982 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55927E+13 1.00000  4.11862E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52718E+15 0.11508  3.47925E-04 0.11479 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89301E+15 0.12824  2.41587E-04 0.12820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400385 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02021E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400385 4.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 226180 2.26484E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 171465 1.71676E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2740 2.74211E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400385 4.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.64978E+19 7.1E-05  4.64978E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84617E+19 5.4E-06  1.84617E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43942E+19 0.00131  1.91610E+19 0.00081  5.23324E+18 0.00556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28559E+19 0.00075  3.76227E+19 0.00041  5.23324E+18 0.00556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30679E+19 0.00134  4.30679E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.95571E+21 0.00389  2.13961E+21 0.00064  5.37823E+21 0.00549 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95610E+17 0.01917 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31515E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.18001E+21 0.00320 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07883E+00 0.09949 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.84200E-02 0.07438 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10860E-02 0.01450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.77667E+02 0.03351 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93342E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21766E-01 0.10966 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.19586E-01 0.10966 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51862E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02848E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08094E+00 0.00192  1.07322E+00 0.00195  7.67218E-03 0.02846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08023E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08002E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08023E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08769E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27475E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26938E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02752E-01 0.00602 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03115E-01 0.00419 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65149E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.67027E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.38860E-03 0.01884  2.23912E-04 0.10420  1.02380E-03 0.04585  5.70745E-04 0.06676  1.30376E-03 0.04707  2.30280E-03 0.03302  8.88577E-04 0.05452  7.42484E-04 0.05594  3.32516E-04 0.08243 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25993E-01 0.02807  4.61268E-03 0.09250  2.53211E-02 0.02428  2.89166E-02 0.04863  1.19738E-01 0.02363  2.88080E-01 0.00875  5.56517E-01 0.03151  1.29148E+00 0.03655  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14391E-03 0.02406  2.18879E-04 0.13686  9.98535E-04 0.06446  5.14581E-04 0.08928  1.36502E-03 0.05636  2.11565E-03 0.04587  8.18710E-04 0.07530  7.36981E-04 0.07686  3.75553E-04 0.11805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.37957E-01 0.03952  1.24667E-02 1.9E-09  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18361E-07 0.03088  4.16697E-07 0.03108  6.00538E-07 0.41265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51304E-07 0.03037  4.49495E-07 0.03057  6.49456E-07 0.41485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13735E-03 0.02889  2.01071E-04 0.15850  9.59964E-04 0.07621  5.32165E-04 0.09893  1.28732E-03 0.07245  2.28668E-03 0.04965  8.42294E-04 0.08709  7.16163E-04 0.08600  3.11703E-04 0.14078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09364E-01 0.04494  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25027E-07 0.06668  3.24704E-07 0.06711  2.26224E-07 0.13811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51176E-07 0.06682  3.50832E-07 0.06725  2.44264E-07 0.13850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.42565E-03 0.08756  1.16456E-04 0.64483  7.46019E-04 0.27114  4.30167E-04 0.36486  1.19603E-03 0.18409  2.03631E-03 0.16811  7.46703E-04 0.28678  7.90421E-04 0.24079  3.63553E-04 0.43343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.73164E-01 0.11179  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39011E-03 0.08372  1.05156E-04 0.60997  6.95390E-04 0.27302  4.43573E-04 0.37307  1.26773E-03 0.18441  2.04563E-03 0.15951  6.70026E-04 0.29025  7.94884E-04 0.22566  3.67720E-04 0.45195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.76357E-01 0.11141  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69868E+04 0.10061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79646E-07 0.02102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10174E-07 0.02117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.52247E-03 0.01618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07962E+04 0.02097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68543E-08 0.01280 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25100E-04 0.01249  2.25099E-04 0.01250  4.43000E-05 0.18503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26067E-04 0.02641  2.26732E-04 0.02661  3.39190E-05 0.23426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.16668E-02 0.01373  1.16445E-02 0.01367  1.57294E-02 0.15302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24186E+01 0.04347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36573E+01 0.00290  4.10354E+01 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.44402E+03 0.00997  4.37237E+04 0.00645  1.18750E+05 0.00307  1.70719E+05 0.00332  2.24149E+05 0.00528  5.33313E+05 0.00388  4.73033E+05 0.00658  6.09048E+05 0.00464  6.25485E+05 0.00426  5.73998E+05 0.00520  5.27411E+05 0.00457  4.26119E+05 0.00553  4.05396E+05 0.00732  3.32561E+05 0.00874  2.47752E+05 0.01097  2.10347E+05 0.01097  1.84736E+05 0.01439  1.66434E+05 0.01608  1.46137E+05 0.01629  2.54498E+05 0.01679  2.09669E+05 0.01811  1.48194E+05 0.01792  9.25123E+04 0.01567  1.02712E+05 0.01601  9.55107E+04 0.01484  7.69898E+04 0.01585  1.27639E+05 0.01813  2.41691E+04 0.01502  2.83151E+04 0.01760  2.39006E+04 0.01881  1.30608E+04 0.02228  2.13197E+04 0.02039  1.32305E+04 0.02185  1.08101E+04 0.02432  2.04040E+03 0.02602  1.91258E+03 0.03635  2.02575E+03 0.04043  2.08538E+03 0.04238  2.00348E+03 0.03272  1.94545E+03 0.02222  2.02332E+03 0.02395  1.85691E+03 0.02574  3.37768E+03 0.01875  5.10486E+03 0.02120  6.40450E+03 0.01915  1.53198E+04 0.02019  1.38933E+04 0.02216  1.21842E+04 0.03072  6.32543E+03 0.03865  3.99455E+03 0.04708  2.77364E+03 0.03897  2.85257E+03 0.03384  4.29215E+03 0.03221  4.33495E+03 0.04255  5.43953E+03 0.04425  5.23330E+03 0.05023  4.53551E+03 0.07182  1.95966E+03 0.08541  1.04046E+03 0.08164  6.24723E+02 0.08388  5.09195E+02 0.08871  3.96545E+02 0.06493  2.81353E+02 0.10795  1.57978E+02 0.09438  1.31291E+02 0.09156  9.57373E+01 0.11446  7.20577E+01 0.13723  4.50595E+01 0.15012  2.91140E+01 0.23456  4.97037E+00 0.35710 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08747E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.87852E+21 0.00782  7.66666E+19 0.03203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99994E-01 0.00186  3.78918E-01 0.00361 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04202E-03 0.00760  5.87794E-03 0.02422 ];
INF_ABS                   (idx, [1:   4]) = [  5.38631E-03 0.00769  5.98997E-03 0.02315 ];
INF_FISS                  (idx, [1:   4]) = [  2.34429E-03 0.00786  1.12033E-04 0.08952 ];
INF_NSF                   (idx, [1:   4]) = [  5.90435E-03 0.00783  2.78737E-04 0.08899 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51861E+00 6.6E-05  2.48901E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02848E+02 4.2E-06  2.02978E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  3.34110E-08 0.00911  1.44003E-06 0.00660 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94610E-01 0.00180  3.72680E-01 0.00321 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54200E-02 0.00702  2.00100E-03 0.27791 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08397E-02 0.00921 -4.11902E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.54385E-03 0.01298 -1.79067E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.96200E-03 0.01389 -3.02269E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.65901E-04 0.03352 -2.36620E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.39140E-04 0.08970 -3.07643E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34989E-04 0.14245 -2.02091E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94623E-01 0.00180  3.72680E-01 0.00321 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54202E-02 0.00702  2.00100E-03 0.27791 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08400E-02 0.00921 -4.11902E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.54355E-03 0.01299 -1.79067E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.96189E-03 0.01392 -3.02269E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66022E-04 0.03365 -2.36620E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.39131E-04 0.08983 -3.07643E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34834E-04 0.14278 -2.02091E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51941E-01 0.00135  3.76717E-01 0.00420 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.47143E-01 0.00135  8.84979E-01 0.00421 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.37398E-03 0.00770  5.98997E-03 0.02315 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49160E-03 0.00747  1.10324E-02 0.03295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94503E-01 0.00180  1.07568E-04 0.01693  4.79439E-03 0.03877  3.67886E-01 0.00290 ];
INF_S1                    (idx, [1:   8]) = [  2.54450E-02 0.00701 -2.49959E-05 0.01934 -5.81795E-04 0.07979  2.58279E-03 0.21069 ];
INF_S2                    (idx, [1:   8]) = [  1.08425E-02 0.00921 -2.77386E-06 0.19980 -2.06061E-04 0.25132  1.64871E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.54452E-03 0.01297 -6.72547E-07 0.47937 -6.02997E-05 0.43425 -1.18767E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.96340E-03 0.01386 -1.40791E-06 0.41944 -3.35744E-05 0.66038  3.34752E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65895E-04 0.03355  5.58202E-09 1.00000  5.89451E-06 1.00000 -2.42514E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.38987E-04 0.08960  1.52749E-07 1.00000 -4.35381E-05 0.41103  1.27738E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35226E-04 0.14217 -2.37286E-07 1.00000  2.05499E-05 1.00000 -2.22641E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94515E-01 0.00180  1.07568E-04 0.01693  4.79439E-03 0.03877  3.67886E-01 0.00290 ];
INF_SP1                   (idx, [1:   8]) = [  2.54451E-02 0.00701 -2.49959E-05 0.01934 -5.81795E-04 0.07979  2.58279E-03 0.21069 ];
INF_SP2                   (idx, [1:   8]) = [  1.08427E-02 0.00921 -2.77386E-06 0.19980 -2.06061E-04 0.25132  1.64871E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.54422E-03 0.01298 -6.72547E-07 0.47937 -6.02997E-05 0.43425 -1.18767E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.96330E-03 0.01389 -1.40791E-06 0.41944 -3.35744E-05 0.66038  3.34752E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66016E-04 0.03368  5.58202E-09 1.00000  5.89451E-06 1.00000 -2.42514E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.38978E-04 0.08974  1.52749E-07 1.00000 -4.35381E-05 0.41103  1.27738E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35072E-04 0.14250 -2.37286E-07 1.00000  2.05499E-05 1.00000 -2.22641E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27109E-01 0.00460  4.37770E-01 0.10709 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31319E-01 0.00588  1.05183E+00 0.42667 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29028E-01 0.00417  4.99780E-01 0.27538 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21228E-01 0.00609 -6.79965E+00 0.97282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 0.00454  8.21818E-01 0.07882 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00639E+00 0.00582  8.12959E-01 0.19192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01324E+00 0.00415  8.97650E-01 0.11717 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03803E+00 0.00603  7.54845E-01 0.22188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.14391E-03 0.02406  2.18879E-04 0.13686  9.98535E-04 0.06446  5.14581E-04 0.08928  1.36502E-03 0.05636  2.11565E-03 0.04587  8.18710E-04 0.07530  7.36981E-04 0.07686  3.75553E-04 0.11805 ];
LAMBDA                    (idx, [1:  18]) = [  5.37957E-01 0.03952  1.24667E-02 1.9E-09  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:43:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.76634E-01  1.04749E+00  9.14261E-01  1.11995E+00  9.41665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73715E-01 0.00369  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26285E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82935E-01 0.00160  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22096E-01 0.00111  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35733E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.47641E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.47568E+01 0.00333  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02475E+02 0.00478  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34231E+01 0.00625  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00135E+03 0.00285 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00135E+03 0.00285 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18308E+01 ;
RUNNING_TIME              (idx, 1)        =  4.72470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09667E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07393E+00  5.70833E-01  4.58467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.50000E-02  1.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72468E+00  1.06914E+01 ];
CPU_USAGE                 (idx, 1)        = 4.62056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99836E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19356E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88698E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.07505E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36313E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84198E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.57241E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70274E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.34985E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05315E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68677E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58829E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38117E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29432E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62206E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.89400E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.62846E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.89804E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.99137E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.96456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30129E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81586E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.27006E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00038E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18858E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18626E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95625E-01 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.51006E+19 0.00251  8.13692E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  2.46608E+18 0.00626  1.32899E-01 0.00596 ];
PU239_FISS                (idx, [1:   4]) = [  6.55597E+17 0.01262  3.53296E-02 0.01240 ];
PU240_FISS                (idx, [1:   4]) = [  1.57511E+16 0.08163  8.45033E-04 0.08157 ];
PU241_FISS                (idx, [1:   4]) = [  1.52022E+15 0.25876  8.32518E-05 0.25866 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02004E+18 0.00544  1.60812E-01 0.00513 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38410E+19 0.00262  5.53676E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60389E+17 0.02716  6.40918E-03 0.02682 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95831E+16 0.07193  7.85842E-04 0.07204 ];
PU241_CAPT                (idx, [1:   4]) = [  5.56001E+14 0.53042  2.18326E-05 0.52904 ];
XE135_CAPT                (idx, [1:   4]) = [  9.35597E+15 0.10361  3.75018E-04 0.10400 ];
SM149_CAPT                (idx, [1:   4]) = [  9.47051E+15 0.12094  3.79468E-04 0.12142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400270 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00040E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400270 4.01000E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 227983 2.28460E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169356 1.69606E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2931 2.93514E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400270 4.01000E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66404E+19 7.6E-05  4.66404E+19 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84541E+19 5.6E-06  1.84541E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50505E+19 0.00140  1.96269E+19 0.00081  5.42363E+18 0.00613 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35047E+19 0.00081  3.80810E+19 0.00042  5.42363E+18 0.00613 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37716E+19 0.00141  4.37716E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.21473E+21 0.00417  2.17593E+21 0.00061  5.58717E+21 0.00586 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21409E+17 0.02037 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38261E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28005E+21 0.00350 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.22986E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22986E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17411E+00 0.08078 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.57055E-02 0.06417 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16319E-02 0.01480 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.87239E+02 0.02564 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92946E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.32876E-01 0.08687 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.29714E-01 0.08687 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52737E+00 8.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07185E+00 0.00199  1.06415E+00 0.00194  7.39392E-03 0.02810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06698E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06595E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06698E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07487E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25660E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25251E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04621E-01 0.00588 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04855E-01 0.00400 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.77327E-01 0.00438 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.77730E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.41144E-03 0.01937  1.46799E-04 0.11795  1.06876E-03 0.04806  6.29760E-04 0.05731  1.39873E-03 0.04280  2.19711E-03 0.03289  9.23772E-04 0.05321  6.83433E-04 0.06081  3.63071E-04 0.07732 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27209E-01 0.02772  3.55301E-03 0.11228  2.61698E-02 0.02019  3.16807E-02 0.04147  1.25059E-01 0.01791  2.91005E-01 0.00503  5.66515E-01 0.02978  1.24243E+00 0.03984  1.93726E+00 0.06477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87885E-03 0.02381  1.39886E-04 0.15523  1.03187E-03 0.06348  5.31632E-04 0.08364  1.35547E-03 0.05643  1.99242E-03 0.04053  8.37455E-04 0.06772  6.52181E-04 0.07512  3.37930E-04 0.10844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38826E-01 0.03943  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06294E-07 0.02683  4.06658E-07 0.02697  3.36894E-07 0.07453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35182E-07 0.02690  4.35563E-07 0.02705  3.61746E-07 0.07617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91634E-03 0.02860  1.39416E-04 0.20961  9.95848E-04 0.07740  5.61401E-04 0.09494  1.35317E-03 0.06545  1.96685E-03 0.05625  9.07579E-04 0.07897  6.54698E-04 0.09845  3.37380E-04 0.13088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.46169E-01 0.05045  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49480E-07 0.08232  3.49693E-07 0.08255  2.42473E-07 0.33649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75841E-07 0.08484  3.76062E-07 0.08505  2.57398E-07 0.32844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.76929E-03 0.10235  7.77147E-05 0.67469  1.12513E-03 0.23568  5.42997E-04 0.28636  1.10483E-03 0.22416  1.24900E-03 0.18152  7.32228E-04 0.26147  5.32389E-04 0.34551  4.05003E-04 0.35154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10242E-01 0.13045  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86241E-03 0.10100  6.88956E-05 0.71841  1.09354E-03 0.23913  6.36624E-04 0.27436  1.13522E-03 0.22085  1.31701E-03 0.17675  7.52910E-04 0.25578  4.89992E-04 0.32565  3.68219E-04 0.34673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13138E-01 0.12959  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25824E+04 0.10930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64394E-07 0.00971 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90299E-07 0.00954 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58398E-03 0.01824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82540E+04 0.01925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94607E-08 0.01252 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27814E-04 0.01113  2.28022E-04 0.01123  3.95710E-05 0.20357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46769E-04 0.02623  2.46722E-04 0.02638  5.18886E-05 0.34481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22626E-02 0.01461  1.22519E-02 0.01461  1.47382E-02 0.16996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26864E+01 0.04755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.47568E+01 0.00333  4.09094E+01 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.76193E+03 0.01535  4.38346E+04 0.00788  1.19754E+05 0.00556  1.71999E+05 0.00241  2.23883E+05 0.00265  5.34631E+05 0.00459  4.76156E+05 0.00511  6.12455E+05 0.00361  6.30051E+05 0.00360  5.77506E+05 0.00375  5.33756E+05 0.00549  4.32198E+05 0.00551  4.11999E+05 0.00594  3.37554E+05 0.00799  2.53816E+05 0.01050  2.13942E+05 0.01210  1.88467E+05 0.01387  1.70051E+05 0.01351  1.49887E+05 0.01531  2.61215E+05 0.01587  2.14680E+05 0.01728  1.52817E+05 0.01641  9.55099E+04 0.01760  1.06223E+05 0.01615  9.92098E+04 0.01500  7.97984E+04 0.01582  1.33739E+05 0.01609  2.50882E+04 0.01661  2.92541E+04 0.01457  2.48841E+04 0.01847  1.40639E+04 0.02090  2.21468E+04 0.01364  1.44966E+04 0.02026  1.12981E+04 0.02819  2.11113E+03 0.03554  2.04991E+03 0.03342  2.13087E+03 0.02250  2.23039E+03 0.02635  2.20282E+03 0.03235  2.11325E+03 0.01992  2.11696E+03 0.02527  1.97927E+03 0.03132  3.66705E+03 0.02675  5.60007E+03 0.02367  6.69819E+03 0.02942  1.66211E+04 0.02582  1.51890E+04 0.03738  1.40454E+04 0.03446  7.44903E+03 0.04354  4.51842E+03 0.04647  3.18595E+03 0.03646  3.19279E+03 0.02904  4.93877E+03 0.02266  4.86994E+03 0.01978  6.61548E+03 0.02228  6.05627E+03 0.04147  5.36709E+03 0.05536  2.19847E+03 0.07331  1.16753E+03 0.08248  6.92275E+02 0.09725  4.79748E+02 0.09203  4.13933E+02 0.10307  3.19333E+02 0.10592  1.89743E+02 0.09801  1.56196E+02 0.13516  1.21042E+02 0.13099  9.71887E+01 0.15598  6.93318E+01 0.17374  3.72852E+01 0.23110  1.43337E+01 0.47881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07386E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.12609E+21 0.00774  8.90745E+19 0.02719 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99604E-01 0.00146  3.76033E-01 0.00139 ];
INF_CAPT                  (idx, [1:   4]) = [  3.02322E-03 0.00669  5.66919E-03 0.01130 ];
INF_ABS                   (idx, [1:   4]) = [  5.29501E-03 0.00702  5.78295E-03 0.01155 ];
INF_FISS                  (idx, [1:   4]) = [  2.27179E-03 0.00755  1.13760E-04 0.07696 ];
INF_NSF                   (idx, [1:   4]) = [  5.74162E-03 0.00755  2.86419E-04 0.07648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52736E+00 0.00014  2.51869E+00 0.00142 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02930E+02 8.5E-06  2.03377E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  3.43763E-08 0.00906  1.44707E-06 0.00841 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94303E-01 0.00138  3.70344E-01 0.00125 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50521E-02 0.00504  2.51651E-03 0.21986 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06810E-02 0.00752  1.79668E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.50223E-03 0.01246  3.53875E-04 0.87907 ];
INF_SCATT4                (idx, [1:   4]) = [  1.90852E-03 0.00680 -1.94892E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.19873E-04 0.04170  2.73705E-04 0.53200 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74552E-04 0.04511 -3.27326E-04 0.45627 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19016E-04 0.10073 -8.58722E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94317E-01 0.00138  3.70344E-01 0.00125 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50522E-02 0.00505  2.51651E-03 0.21986 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06811E-02 0.00752  1.79668E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.50230E-03 0.01246  3.53875E-04 0.87907 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.90854E-03 0.00680 -1.94892E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.20002E-04 0.04168  2.73705E-04 0.53200 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74728E-04 0.04511 -3.27326E-04 0.45627 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18867E-04 0.10089 -8.58722E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.52169E-01 0.00099  3.73337E-01 0.00221 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.46523E-01 0.00099  8.92886E-01 0.00221 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.28151E-03 0.00697  5.78295E-03 0.01155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41156E-03 0.00692  9.98959E-03 0.01087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94192E-01 0.00138  1.10769E-04 0.01515  4.30063E-03 0.01384  3.66043E-01 0.00123 ];
INF_S1                    (idx, [1:   8]) = [  2.50797E-02 0.00503 -2.76669E-05 0.02135 -5.48246E-04 0.08558  3.06476E-03 0.18874 ];
INF_S2                    (idx, [1:   8]) = [  1.06821E-02 0.00753 -1.14269E-06 0.46825 -1.99889E-04 0.14420  3.79557E-04 0.71675 ];
INF_S3                    (idx, [1:   8]) = [  3.50295E-03 0.01246 -7.21495E-07 0.60360 -4.67039E-05 0.38868  4.00579E-04 0.79803 ];
INF_S4                    (idx, [1:   8]) = [  1.90951E-03 0.00675 -9.89072E-07 0.36354 -3.33160E-05 0.66859 -1.61576E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.19206E-04 0.04169  6.66795E-07 0.58790  2.36518E-05 0.71659  2.50053E-04 0.57354 ];
INF_S6                    (idx, [1:   8]) = [  3.74463E-04 0.04518  8.84819E-08 1.00000 -7.59945E-06 1.00000 -3.19727E-04 0.45130 ];
INF_S7                    (idx, [1:   8]) = [  1.19304E-04 0.10092 -2.87601E-07 0.95755 -2.87559E-05 0.46849 -5.71164E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94206E-01 0.00138  1.10769E-04 0.01515  4.30063E-03 0.01384  3.66043E-01 0.00123 ];
INF_SP1                   (idx, [1:   8]) = [  2.50798E-02 0.00503 -2.76669E-05 0.02135 -5.48246E-04 0.08558  3.06476E-03 0.18874 ];
INF_SP2                   (idx, [1:   8]) = [  1.06822E-02 0.00753 -1.14269E-06 0.46825 -1.99889E-04 0.14420  3.79557E-04 0.71675 ];
INF_SP3                   (idx, [1:   8]) = [  3.50302E-03 0.01247 -7.21495E-07 0.60360 -4.67039E-05 0.38868  4.00579E-04 0.79803 ];
INF_SP4                   (idx, [1:   8]) = [  1.90953E-03 0.00676 -9.89072E-07 0.36354 -3.33160E-05 0.66859 -1.61576E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.19336E-04 0.04168  6.66795E-07 0.58790  2.36518E-05 0.71659  2.50053E-04 0.57354 ];
INF_SP6                   (idx, [1:   8]) = [  3.74640E-04 0.04519  8.84819E-08 1.00000 -7.59945E-06 1.00000 -3.19727E-04 0.45130 ];
INF_SP7                   (idx, [1:   8]) = [  1.19155E-04 0.10107 -2.87601E-07 0.95755 -2.87559E-05 0.46849 -5.71164E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24501E-01 0.00303  4.38801E-01 0.08726 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26769E-01 0.00429  4.65046E-01 0.12610 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28570E-01 0.00448  5.04209E-01 0.12203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18491E-01 0.00626  4.37043E-01 0.14435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02730E+00 0.00304  8.07419E-01 0.07727 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02026E+00 0.00430  7.96178E-01 0.09290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01468E+00 0.00448  7.23167E-01 0.08691 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04697E+00 0.00625  9.02911E-01 0.12488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87885E-03 0.02381  1.39886E-04 0.15523  1.03187E-03 0.06348  5.31632E-04 0.08364  1.35547E-03 0.05643  1.99242E-03 0.04053  8.37455E-04 0.06772  6.52181E-04 0.07512  3.37930E-04 0.10844 ];
LAMBDA                    (idx, [1:  18]) = [  5.38826E-01 0.03943  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:44:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.19284E+00  8.43430E-01  8.63796E-01  1.24661E+00  8.53323E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71315E-01 0.00402  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28685E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84925E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23016E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36494E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44467E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.44395E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01632E+02 0.00407  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30303E+01 0.00624  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00115E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00115E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78579E+01 ;
RUNNING_TIME              (idx, 1)        =  5.95410E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-02  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27185E+00  6.52133E-01  5.45783E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07283E-01  1.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95408E+00  1.16933E+01 ];
CPU_USAGE                 (idx, 1)        = 4.67877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99788E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40178E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21501E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90280E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.05502E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49372E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95162E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65636E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70759E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63044E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30697E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08476E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.39716E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54569E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.46726E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.26027E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.57366E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97890E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.61096E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.07663E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.70658E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33193E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35014E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.08492E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21296E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50022E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.23282E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14016E-01 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  1.46544E+19 0.00265  7.93292E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  2.47126E+18 0.00621  1.33763E-01 0.00566 ];
PU239_FISS                (idx, [1:   4]) = [  9.58606E+17 0.01092  5.19049E-02 0.01079 ];
PU240_FISS                (idx, [1:   4]) = [  2.55735E+16 0.06698  1.37812E-03 0.06647 ];
PU241_FISS                (idx, [1:   4]) = [  2.67523E+15 0.20944  1.43825E-04 0.20992 ];
U235_CAPT                 (idx, [1:   4]) = [  3.91449E+18 0.00495  1.53104E-01 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40691E+19 0.00252  5.50265E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41861E+17 0.02075  9.46001E-03 0.02070 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73964E+16 0.04891  1.46303E-03 0.04874 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20801E+15 0.32160  4.71357E-05 0.31933 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76781E+15 0.10788  3.43110E-04 0.10818 ];
SM149_CAPT                (idx, [1:   4]) = [  1.40565E+16 0.08746  5.50934E-04 0.08721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400230 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.32839E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400230 4.00933E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 230661 2.31091E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 166682 1.66949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2887 2.89241E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400230 4.00933E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.67798E+19 6.9E-05  4.67798E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84457E+19 5.3E-06  1.84457E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55534E+19 0.00116  2.00836E+19 0.00080  5.46983E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39991E+19 0.00067  3.85293E+19 0.00042  5.46983E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42592E+19 0.00137  4.42592E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.24330E+21 0.00354  2.21013E+21 0.00060  5.58502E+21 0.00495 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20115E+17 0.01763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43192E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.30193E+21 0.00294 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.22336E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22336E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21322E+00 0.08044 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.64997E-02 0.06456 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12300E-02 0.01463 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.29044E+02 0.03011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92986E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.25554E-01 0.08686 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.22459E-01 0.08686 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53608E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03023E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05965E+00 0.00195  1.05175E+00 0.00194  7.01735E-03 0.02908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05811E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05734E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05811E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06582E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24205E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24527E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06122E-01 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05600E-01 0.00380 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.85096E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82004E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22604E-03 0.01778  2.22884E-04 0.09847  9.72867E-04 0.04869  5.89985E-04 0.06256  1.23127E-03 0.03899  2.27235E-03 0.03110  8.52587E-04 0.05306  7.37099E-04 0.06001  3.47001E-04 0.08652 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.38450E-01 0.02985  4.79968E-03 0.08959  2.44723E-02 0.02800  3.10428E-02 0.04311  1.26390E-01 0.01626  2.91005E-01 0.00503  5.39855E-01 0.03433  1.23426E+00 0.04038  1.77730E+00 0.07089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.81404E-03 0.02461  2.16721E-04 0.13310  8.71684E-04 0.06719  5.22245E-04 0.08816  1.14763E-03 0.05886  2.18915E-03 0.04342  8.10211E-04 0.07688  6.78092E-04 0.07946  3.78310E-04 0.11566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.68421E-01 0.03944  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24655E-07 0.03351  4.23760E-07 0.03388  5.76045E-07 0.27490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49745E-07 0.03365  4.48821E-07 0.03402  6.05868E-07 0.27316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.62765E-03 0.03019  1.47018E-04 0.19197  9.71695E-04 0.07541  4.46797E-04 0.12175  1.18273E-03 0.06800  2.12409E-03 0.05117  7.87334E-04 0.08304  7.14814E-04 0.09216  2.53170E-04 0.15179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20807E-01 0.05130  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17300E-07 0.06622  3.17766E-07 0.06662  1.53962E-07 0.14037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36290E-07 0.06724  3.36791E-07 0.06764  1.62375E-07 0.13965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08789E-03 0.10613  9.21979E-05 0.67530  7.02186E-04 0.31792  1.98999E-04 0.32099  1.15164E-03 0.26871  2.48023E-03 0.16676  8.25617E-04 0.29224  4.67150E-04 0.29207  1.69866E-04 0.56862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.06933E-01 0.12598  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78561E-03 0.10589  9.28644E-05 0.55283  6.62614E-04 0.29387  2.03896E-04 0.31913  1.09719E-03 0.27439  2.34583E-03 0.16473  7.70651E-04 0.29019  4.55924E-04 0.30071  1.56638E-04 0.57523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03126E-01 0.12619  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45835E+04 0.11523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77361E-07 0.01488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99397E-07 0.01462 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39220E-03 0.01653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75541E+04 0.02096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77513E-08 0.01215 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25510E-04 0.01166  2.25074E-04 0.01163  3.52677E-05 0.23777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39358E-04 0.02478  2.39028E-04 0.02485  3.82361E-05 0.42573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18672E-02 0.01414  1.18895E-02 0.01405  8.58253E-03 0.20607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19732E+01 0.04200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.44395E+01 0.00271  4.07564E+01 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.57475E+03 0.01557  4.43562E+04 0.00662  1.19617E+05 0.00507  1.71358E+05 0.00330  2.23790E+05 0.00387  5.35289E+05 0.00323  4.74815E+05 0.00309  6.12947E+05 0.00215  6.29143E+05 0.00313  5.77137E+05 0.00247  5.33240E+05 0.00312  4.31945E+05 0.00457  4.11328E+05 0.00496  3.37247E+05 0.00716  2.52428E+05 0.00720  2.12410E+05 0.00775  1.85519E+05 0.00938  1.67564E+05 0.00945  1.47224E+05 0.01131  2.56028E+05 0.01104  2.12280E+05 0.01298  1.49465E+05 0.01123  9.31467E+04 0.00995  1.03304E+05 0.01229  9.61231E+04 0.01103  7.73534E+04 0.01083  1.27932E+05 0.01112  2.39125E+04 0.01515  2.81001E+04 0.01456  2.38707E+04 0.01470  1.32407E+04 0.02766  2.14519E+04 0.01370  1.33232E+04 0.02006  1.11367E+04 0.02698  2.09080E+03 0.03609  1.99400E+03 0.02252  2.09216E+03 0.02800  2.12082E+03 0.02382  2.03094E+03 0.03290  1.99255E+03 0.03264  1.96216E+03 0.01956  1.86793E+03 0.01906  3.44595E+03 0.01690  5.17862E+03 0.01488  6.44203E+03 0.02620  1.59557E+04 0.02089  1.42413E+04 0.01794  1.22062E+04 0.02516  6.79193E+03 0.03401  4.22032E+03 0.02826  2.90882E+03 0.02760  2.93137E+03 0.03183  4.39139E+03 0.02441  4.27822E+03 0.03716  5.74214E+03 0.03886  5.80619E+03 0.04662  5.42236E+03 0.04453  2.23550E+03 0.05533  1.24489E+03 0.06422  7.37132E+02 0.08542  5.76009E+02 0.09913  4.74308E+02 0.10520  3.47907E+02 0.13244  1.86595E+02 0.13064  1.64375E+02 0.15404  1.35203E+02 0.11112  1.01369E+02 0.15271  5.32613E+01 0.20404  2.56364E+01 0.28593  5.41192E+00 0.44996 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06503E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.16016E+21 0.00522  8.32392E+19 0.02175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00845E-01 0.00126  3.77027E-01 0.00310 ];
INF_CAPT                  (idx, [1:   4]) = [  3.07336E-03 0.00472  5.88359E-03 0.02431 ];
INF_ABS                   (idx, [1:   4]) = [  5.33390E-03 0.00491  6.01144E-03 0.02455 ];
INF_FISS                  (idx, [1:   4]) = [  2.26054E-03 0.00521  1.27847E-04 0.09779 ];
INF_NSF                   (idx, [1:   4]) = [  5.73287E-03 0.00520  3.24883E-04 0.09807 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53606E+00 4.1E-05  2.54036E+00 0.00179 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03022E+02 3.7E-06  2.03666E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  3.34259E-08 0.00775  1.46691E-06 0.00950 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95506E-01 0.00122  3.71085E-01 0.00293 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53677E-02 0.00440  2.88575E-03 0.10638 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07283E-02 0.00594  3.71346E-04 0.50878 ];
INF_SCATT3                (idx, [1:   4]) = [  3.50578E-03 0.00584 -1.12264E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.92907E-03 0.00852 -5.51511E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.90968E-04 0.01635  1.21233E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56994E-04 0.05558 -2.48309E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49868E-04 0.08590 -2.92587E-04 0.53728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95519E-01 0.00122  3.71085E-01 0.00293 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53678E-02 0.00440  2.88575E-03 0.10638 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07280E-02 0.00594  3.71346E-04 0.50878 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.50587E-03 0.00583 -1.12264E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.92901E-03 0.00850 -5.51511E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90985E-04 0.01633  1.21233E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.57003E-04 0.05565 -2.48309E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49946E-04 0.08626 -2.92587E-04 0.53728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.52775E-01 0.00096  3.73931E-01 0.00324 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.44898E-01 0.00096  8.91514E-01 0.00320 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.32125E-03 0.00495  6.01144E-03 0.02455 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44711E-03 0.00471  1.06078E-02 0.01706 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95397E-01 0.00122  1.09073E-04 0.01081  4.66581E-03 0.02057  3.66419E-01 0.00278 ];
INF_S1                    (idx, [1:   8]) = [  2.53942E-02 0.00440 -2.64960E-05 0.02177 -6.39084E-04 0.05365  3.52483E-03 0.08734 ];
INF_S2                    (idx, [1:   8]) = [  1.07305E-02 0.00591 -2.27587E-06 0.33181 -1.95473E-04 0.20636  5.66818E-04 0.30845 ];
INF_S3                    (idx, [1:   8]) = [  3.50625E-03 0.00578 -4.71403E-07 1.00000 -1.85819E-05 1.00000 -9.36820E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.92976E-03 0.00863 -6.86131E-07 0.53843 -7.78856E-05 0.41805  2.27346E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.91028E-04 0.01641 -5.99324E-08 1.00000 -1.62869E-05 1.00000  1.37519E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.57093E-04 0.05568 -9.91228E-08 1.00000 -1.44954E-05 1.00000 -1.03355E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.50133E-04 0.08501 -2.65817E-07 1.00000 -1.67637E-05 1.00000 -2.75824E-04 0.58119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95410E-01 0.00122  1.09073E-04 0.01081  4.66581E-03 0.02057  3.66419E-01 0.00278 ];
INF_SP1                   (idx, [1:   8]) = [  2.53943E-02 0.00440 -2.64960E-05 0.02177 -6.39084E-04 0.05365  3.52483E-03 0.08734 ];
INF_SP2                   (idx, [1:   8]) = [  1.07302E-02 0.00591 -2.27587E-06 0.33181 -1.95473E-04 0.20636  5.66818E-04 0.30845 ];
INF_SP3                   (idx, [1:   8]) = [  3.50634E-03 0.00577 -4.71403E-07 1.00000 -1.85819E-05 1.00000 -9.36820E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.92970E-03 0.00862 -6.86131E-07 0.53843 -7.78856E-05 0.41805  2.27346E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.91045E-04 0.01639 -5.99324E-08 1.00000 -1.62869E-05 1.00000  1.37519E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.57102E-04 0.05575 -9.91228E-08 1.00000 -1.44954E-05 1.00000 -1.03355E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50212E-04 0.08539 -2.65817E-07 1.00000 -1.67637E-05 1.00000 -2.75824E-04 0.58119 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27693E-01 0.00354  3.54498E-01 0.05231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29723E-01 0.00552  4.06277E-01 0.09526 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30039E-01 0.00441  3.75617E-01 0.07956 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23581E-01 0.00709  3.34390E-01 0.08609 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01733E+00 0.00354  9.60726E-01 0.04592 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01123E+00 0.00548  8.83354E-01 0.08426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01016E+00 0.00441  9.39300E-01 0.07938 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03060E+00 0.00703  1.05952E+00 0.07804 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.81404E-03 0.02461  2.16721E-04 0.13310  8.71684E-04 0.06719  5.22245E-04 0.08816  1.14763E-03 0.05886  2.18915E-03 0.04342  8.10211E-04 0.07688  6.78092E-04 0.07946  3.78310E-04 0.11566 ];
LAMBDA                    (idx, [1:  18]) = [  5.68421E-01 0.03944  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:46:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.13951E+00  1.12635E+00  9.86522E-01  8.14679E-01  9.32938E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71382E-01 0.00392  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28618E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86053E-01 0.00154  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23805E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37316E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42518E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42448E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01055E+02 0.00438  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30385E+01 0.00630  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00167E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00167E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34879E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00167E-02  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38992E+00  6.26817E-01  4.91250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29867E-01  1.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10460E+00  1.18116E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99905E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48982E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23166E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91164E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.33403E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59738E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.71919E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70768E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87262E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51571E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17768E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69493E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61500E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.88971E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11883E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.30259E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.18540E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.98904E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.44881E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.35540E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78036E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44320E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.15038E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.23649E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00026E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27939E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19675E-01 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  1.43065E+19 0.00270  7.73679E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  2.49011E+18 0.00676  1.34624E-01 0.00613 ];
PU239_FISS                (idx, [1:   4]) = [  1.27133E+18 0.00951  6.87022E-02 0.00876 ];
PU240_FISS                (idx, [1:   4]) = [  3.88169E+16 0.05381  2.09776E-03 0.05366 ];
PU241_FISS                (idx, [1:   4]) = [  5.16645E+15 0.15027  2.79186E-04 0.14995 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87621E+18 0.00500  1.48963E-01 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41733E+19 0.00284  5.44458E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17455E+17 0.01930  1.21924E-02 0.01909 ];
PU240_CAPT                (idx, [1:   4]) = [  4.96065E+16 0.05163  1.90550E-03 0.05141 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09875E+15 0.30959  4.30058E-05 0.30937 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05073E+16 0.11410  4.02380E-04 0.11341 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11788E+16 0.07684  8.12063E-04 0.07709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400334 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90291E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400334 4.00990E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 232359 2.32798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 165162 1.65375E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2813 2.81815E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400334 4.00990E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.69357E+19 6.9E-05  4.69357E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84363E+19 5.2E-06  1.84363E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60323E+19 0.00134  2.05161E+19 0.00080  5.51612E+18 0.00567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.44686E+19 0.00078  3.89524E+19 0.00042  5.51612E+18 0.00567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47298E+19 0.00146  4.47298E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.28332E+21 0.00377  2.24456E+21 0.00067  5.58867E+21 0.00533 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15382E+17 0.01920 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47839E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32882E+21 0.00315 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.21686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.21686E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01012E+00 0.10319 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.69595E-02 0.07433 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11668E-02 0.01486 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.23112E+02 0.03843 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93215E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.17220E-01 0.10833 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14958E-01 0.10833 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54583E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03127E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05294E+00 0.00208  1.04549E+00 0.00204  6.95592E-03 0.02940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05077E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04976E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05077E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05823E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.23143E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22741E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07321E-01 0.00619 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07513E-01 0.00393 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.88386E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.89872E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.38537E-03 0.01915  1.76951E-04 0.10948  1.04614E-03 0.04534  5.48787E-04 0.06201  1.34573E-03 0.04371  2.30128E-03 0.03057  8.67874E-04 0.05203  7.90235E-04 0.05244  3.08373E-04 0.08450 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20929E-01 0.02685  4.05168E-03 0.10216  2.57454E-02 0.02229  3.08302E-02 0.04366  1.25059E-01 0.01791  2.91005E-01 0.00503  5.79844E-01 0.02740  1.33235E+00 0.03377  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.98062E-03 0.02395  1.49862E-04 0.15247  1.09023E-03 0.06240  4.84135E-04 0.08377  1.31265E-03 0.05824  2.15468E-03 0.04330  7.55634E-04 0.06857  7.48212E-04 0.07131  2.85219E-04 0.11562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11506E-01 0.03517  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03114E-07 0.02978  4.02201E-07 0.03007  4.87219E-07 0.22203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24240E-07 0.02973  4.23268E-07 0.03001  5.13900E-07 0.22238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70071E-03 0.02967  1.25011E-04 0.21106  9.31269E-04 0.08149  5.41629E-04 0.09838  1.10980E-03 0.07361  2.10177E-03 0.04850  8.32385E-04 0.09443  7.31634E-04 0.10042  3.27214E-04 0.13128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42611E-01 0.05412  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10378E-07 0.06311  3.10254E-07 0.06318  1.48754E-07 0.13977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25450E-07 0.06152  3.25328E-07 0.06159  1.56739E-07 0.13906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.54256E-03 0.11065  5.70446E-05 0.57772  5.89884E-04 0.29182  2.77420E-04 0.31680  8.02984E-04 0.29277  2.12253E-03 0.17088  5.96829E-04 0.25964  9.30297E-04 0.28877  1.65573E-04 0.50804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.61906E-01 0.12116  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.51831E-03 0.10853  5.93169E-05 0.63757  6.19843E-04 0.27087  2.90095E-04 0.30900  8.66940E-04 0.29259  2.05260E-03 0.17107  5.80853E-04 0.26562  8.72739E-04 0.27838  1.75918E-04 0.50457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.57147E-01 0.12094  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39693E+04 0.11408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63742E-07 0.01299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82645E-07 0.01284 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02045E-03 0.01952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72239E+04 0.02440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70100E-08 0.01222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24399E-04 0.01214  2.24427E-04 0.01228  2.82857E-05 0.22670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31170E-04 0.02659  2.30853E-04 0.02659  3.56739E-05 0.36125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18181E-02 0.01438  1.18310E-02 0.01450  1.01435E-02 0.20211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17905E+01 0.03749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42448E+01 0.00292  4.05770E+01 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.64396E+03 0.01297  4.41775E+04 0.00658  1.19336E+05 0.00240  1.70667E+05 0.00255  2.21817E+05 0.00348  5.30331E+05 0.00282  4.71556E+05 0.00486  6.11033E+05 0.00456  6.28496E+05 0.00405  5.75948E+05 0.00500  5.30729E+05 0.00479  4.29638E+05 0.00616  4.10936E+05 0.00770  3.36058E+05 0.00803  2.51502E+05 0.00986  2.12508E+05 0.01129  1.84745E+05 0.01312  1.66210E+05 0.01263  1.45597E+05 0.01370  2.53728E+05 0.01140  2.08984E+05 0.01397  1.47710E+05 0.01626  9.27629E+04 0.01621  1.02011E+05 0.01688  9.55957E+04 0.01754  7.67184E+04 0.01613  1.25710E+05 0.01609  2.36813E+04 0.01366  2.77371E+04 0.01157  2.34582E+04 0.01043  1.31458E+04 0.01649  2.10507E+04 0.00987  1.34571E+04 0.01793  1.10170E+04 0.01721  2.05192E+03 0.02389  2.00375E+03 0.02017  2.07433E+03 0.02787  2.10702E+03 0.01863  2.03145E+03 0.02806  2.01647E+03 0.02317  2.15230E+03 0.02304  1.88071E+03 0.02518  3.53146E+03 0.02104  5.33618E+03 0.02446  6.58425E+03 0.02945  1.58057E+04 0.02071  1.41341E+04 0.01819  1.24172E+04 0.02259  6.53001E+03 0.02802  3.98476E+03 0.03407  2.82033E+03 0.03479  2.79319E+03 0.02814  4.26923E+03 0.02856  4.20846E+03 0.03210  5.47914E+03 0.03111  5.20239E+03 0.03683  4.63969E+03 0.03875  1.93138E+03 0.06374  1.15213E+03 0.06661  6.86592E+02 0.06849  5.20449E+02 0.05896  4.55233E+02 0.07223  3.31344E+02 0.08656  1.91124E+02 0.11253  1.63228E+02 0.13968  1.17550E+02 0.17003  1.01657E+02 0.21707  6.14428E+01 0.22468  2.76024E+01 0.16128  8.12553E+00 0.31665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05722E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.20297E+21 0.00732  8.07689E+19 0.02039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02149E-01 0.00154  3.79988E-01 0.00297 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11602E-03 0.00578  6.09880E-03 0.01885 ];
INF_ABS                   (idx, [1:   4]) = [  5.36446E-03 0.00639  6.20902E-03 0.01929 ];
INF_FISS                  (idx, [1:   4]) = [  2.24844E-03 0.00730  1.10222E-04 0.07510 ];
INF_NSF                   (idx, [1:   4]) = [  5.72410E-03 0.00730  2.83707E-04 0.07508 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54581E+00 4.4E-05  2.57341E+00 0.00192 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03126E+02 4.0E-06  2.04111E+02 0.00033 ];
INF_INVV                  (idx, [1:   4]) = [  3.33360E-08 0.00622  1.45127E-06 0.00808 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96780E-01 0.00147  3.73831E-01 0.00272 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54800E-02 0.00566  1.89491E-03 0.24447 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08427E-02 0.00663 -2.39446E-04 0.90021 ];
INF_SCATT3                (idx, [1:   4]) = [  3.52592E-03 0.00934 -2.40686E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.93545E-03 0.01120 -1.91570E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72805E-04 0.02712  2.21855E-04 0.67063 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50428E-04 0.03550  1.92461E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06088E-04 0.24937  1.97298E-04 0.85722 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96793E-01 0.00147  3.73831E-01 0.00272 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54804E-02 0.00567  1.89491E-03 0.24447 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08426E-02 0.00664 -2.39446E-04 0.90021 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.52609E-03 0.00935 -2.40686E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.93560E-03 0.01116 -1.91570E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.72681E-04 0.02701  2.21855E-04 0.67063 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50406E-04 0.03542  1.92461E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06044E-04 0.24932  1.97298E-04 0.85722 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53856E-01 0.00075  3.77871E-01 0.00341 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.42009E-01 0.00075  8.82228E-01 0.00341 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.35094E-03 0.00634  6.20902E-03 0.01929 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47891E-03 0.00663  1.09666E-02 0.01998 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96670E-01 0.00147  1.09122E-04 0.01337  4.80956E-03 0.03021  3.69021E-01 0.00272 ];
INF_S1                    (idx, [1:   8]) = [  2.55058E-02 0.00565 -2.57218E-05 0.02651 -6.97145E-04 0.04713  2.59205E-03 0.17916 ];
INF_S2                    (idx, [1:   8]) = [  1.08446E-02 0.00664 -1.84179E-06 0.34218 -1.80633E-04 0.18977 -5.88123E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.52636E-03 0.00937 -4.42150E-07 1.00000 -8.46425E-05 0.34831 -1.56043E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.93630E-03 0.01117 -8.46089E-07 0.37291 -5.25898E-05 0.53122  3.34328E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.72640E-04 0.02719  1.64518E-07 1.00000 -6.70173E-06 1.00000  2.28557E-04 0.67759 ];
INF_S6                    (idx, [1:   8]) = [  3.50610E-04 0.03514 -1.82153E-07 1.00000  4.09254E-06 1.00000  1.88368E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05968E-04 0.24917  1.19408E-07 1.00000 -2.19794E-05 1.00000  2.19278E-04 0.80146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96684E-01 0.00147  1.09122E-04 0.01337  4.80956E-03 0.03021  3.69021E-01 0.00272 ];
INF_SP1                   (idx, [1:   8]) = [  2.55061E-02 0.00566 -2.57218E-05 0.02651 -6.97145E-04 0.04713  2.59205E-03 0.17916 ];
INF_SP2                   (idx, [1:   8]) = [  1.08444E-02 0.00665 -1.84179E-06 0.34218 -1.80633E-04 0.18977 -5.88123E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.52653E-03 0.00937 -4.42150E-07 1.00000 -8.46425E-05 0.34831 -1.56043E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.93644E-03 0.01113 -8.46089E-07 0.37291 -5.25898E-05 0.53122  3.34328E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.72517E-04 0.02708  1.64518E-07 1.00000 -6.70173E-06 1.00000  2.28557E-04 0.67759 ];
INF_SP6                   (idx, [1:   8]) = [  3.50588E-04 0.03505 -1.82153E-07 1.00000  4.09254E-06 1.00000  1.88368E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05925E-04 0.24913  1.19408E-07 1.00000 -2.19794E-05 1.00000  2.19278E-04 0.80146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26071E-01 0.00253  3.92924E-01 0.05491 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27379E-01 0.00606  1.02266E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29580E-01 0.00474  3.84832E-01 0.13783 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21528E-01 0.00424  4.74104E-01 0.11675 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 0.00254  8.70786E-01 0.05334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01852E+00 0.00606  8.51687E-01 0.14940 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01159E+00 0.00472  9.68955E-01 0.09322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00421  7.91717E-01 0.10868 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.98062E-03 0.02395  1.49862E-04 0.15247  1.09023E-03 0.06240  4.84135E-04 0.08377  1.31265E-03 0.05824  2.15468E-03 0.04330  7.55634E-04 0.06857  7.48212E-04 0.07131  2.85219E-04 0.11562 ];
LAMBDA                    (idx, [1:  18]) = [  5.11506E-01 0.03517  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:47:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02193E+00  8.86124E-01  8.51544E-01  1.14689E+00  1.09352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71248E-01 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28752E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85080E-01 0.00152  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22952E-01 0.00111  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36670E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.49079E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.49010E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02307E+02 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32279E+01 0.00598  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00172E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00172E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96459E+01 ;
RUNNING_TIME              (idx, 1)        =  8.36735E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94667E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61237E+00  6.48200E-01  5.74250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60683E-01  1.94667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.36735E+00  1.21155E+01 ];
CPU_USAGE                 (idx, 1)        = 4.73816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99809E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91641E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08843E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68241E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.76887E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70526E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08735E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69280E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25471E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47740E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83264E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74506E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.50992E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.55692E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.60096E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.64950E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.31482E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.19124E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37393E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75787E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54355E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.20257E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25822E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.32595E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33913E-01 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  1.39354E+19 0.00262  7.53708E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  2.49325E+18 0.00685  1.34811E-01 0.00622 ];
PU239_FISS                (idx, [1:   4]) = [  1.58975E+18 0.00869  8.59832E-02 0.00843 ];
PU240_FISS                (idx, [1:   4]) = [  5.34029E+16 0.04305  2.88727E-03 0.04299 ];
PU241_FISS                (idx, [1:   4]) = [  5.88000E+15 0.13390  3.19367E-04 0.13394 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75199E+18 0.00468  1.41790E-01 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43750E+19 0.00253  5.43212E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02727E+17 0.01604  1.52217E-02 0.01602 ];
PU240_CAPT                (idx, [1:   4]) = [  6.44505E+16 0.04264  2.43320E-03 0.04245 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21829E+15 0.29427  4.56188E-05 0.29423 ];
XE135_CAPT                (idx, [1:   4]) = [  9.08256E+15 0.10739  3.41548E-04 0.10654 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43091E+16 0.06997  9.19434E-04 0.07003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400345 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17914E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400345 4.00918E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234015 2.34391E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163559 1.63751E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2771 2.77525E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400345 4.00918E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70828E+19 7.1E-05  4.70828E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84267E+19 5.0E-06  1.84267E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65035E+19 0.00114  2.09403E+19 0.00077  5.56322E+18 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.49302E+19 0.00067  3.93670E+19 0.00041  5.56322E+18 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.51643E+19 0.00134  4.51643E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.44232E+21 0.00366  2.27508E+21 0.00058  5.70224E+21 0.00518 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13326E+17 0.01863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.52435E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38994E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.21036E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.21036E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04758E+00 0.10478 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.80465E-02 0.08024 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11226E-02 0.01434 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.10212E+02 0.03429 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93273E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.95313E-01 0.11374 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.93310E-01 0.11374 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55514E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03233E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04545E+00 0.00189  1.03893E+00 0.00180  7.10883E-03 0.02837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04322E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04285E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04322E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05051E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22119E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22679E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08408E-01 0.00606 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07567E-01 0.00376 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.95318E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.91393E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.47691E-03 0.01742  1.69525E-04 0.12727  1.02624E-03 0.04769  6.23843E-04 0.06121  1.35621E-03 0.04392  2.26794E-03 0.03254  9.18057E-04 0.05274  7.71264E-04 0.05525  3.43831E-04 0.08091 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31863E-01 0.02737  3.42834E-03 0.11510  2.54625E-02 0.02363  3.18933E-02 0.04093  1.25059E-01 0.01791  2.88080E-01 0.00875  5.53185E-01 0.03208  1.34052E+00 0.03321  1.91948E+00 0.06543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.05743E-03 0.02290  1.79457E-04 0.16490  1.00275E-03 0.06234  5.83340E-04 0.07725  1.18953E-03 0.05695  2.15641E-03 0.04261  9.01227E-04 0.06828  6.91024E-04 0.07506  3.53696E-04 0.11084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.44520E-01 0.03900  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25627E-07 0.03324  4.24839E-07 0.03365  6.00027E-07 0.27406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44447E-07 0.03306  4.43584E-07 0.03348  6.33042E-07 0.27785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.76202E-03 0.02812  1.39260E-04 0.20637  9.71894E-04 0.07640  6.04253E-04 0.10112  1.24307E-03 0.07046  2.05130E-03 0.05616  8.06330E-04 0.09231  6.30787E-04 0.10208  3.15128E-04 0.13868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.96658E-01 0.04876  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.2E-09  6.66488E-01 3.7E-09  1.63478E+00 1.3E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41369E-07 0.09020  3.41765E-07 0.09090  1.69030E-07 0.12043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56211E-07 0.08904  3.56626E-07 0.08973  1.75610E-07 0.12063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.49949E-03 0.09625  6.75766E-04 0.38799  1.26928E-03 0.25189  1.04215E-03 0.29498  1.08627E-03 0.23476  1.67956E-03 0.17316  5.64692E-04 0.33198  7.98695E-04 0.27989  3.83083E-04 0.41557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01742E-01 0.13187  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.39635E-03 0.09724  6.67883E-04 0.39057  1.23260E-03 0.24944  9.92530E-04 0.30718  1.09708E-03 0.22697  1.74123E-03 0.17605  5.09619E-04 0.33460  7.88673E-04 0.27416  3.66738E-04 0.46137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99353E-01 0.13120  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98558E+04 0.10629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88446E-07 0.01571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05821E-07 0.01558 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13706E-03 0.02131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89222E+04 0.02284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68640E-08 0.01160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25291E-04 0.01166  2.25386E-04 0.01168  1.55598E-05 0.31231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30519E-04 0.02498  2.30621E-04 0.02502  1.30018E-05 0.35322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.16858E-02 0.01408  1.17335E-02 0.01411  5.46070E-03 0.25632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12702E+01 0.03986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.49010E+01 0.00284  4.06255E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.45248E+03 0.01011  4.37474E+04 0.00558  1.18936E+05 0.00240  1.69662E+05 0.00232  2.23562E+05 0.00305  5.32439E+05 0.00224  4.74223E+05 0.00531  6.14624E+05 0.00324  6.33125E+05 0.00265  5.81368E+05 0.00374  5.36137E+05 0.00413  4.34837E+05 0.00588  4.14561E+05 0.00476  3.40509E+05 0.00472  2.54784E+05 0.00719  2.14882E+05 0.00737  1.87836E+05 0.00742  1.68799E+05 0.00861  1.49286E+05 0.00963  2.59101E+05 0.01173  2.12144E+05 0.01338  1.49137E+05 0.01246  9.31198E+04 0.01278  1.02908E+05 0.01252  9.63670E+04 0.01191  7.79255E+04 0.01349  1.28351E+05 0.01269  2.42224E+04 0.01339  2.87454E+04 0.01571  2.41294E+04 0.01878  1.33375E+04 0.01530  2.15529E+04 0.01636  1.38264E+04 0.01709  1.10610E+04 0.01898  2.10124E+03 0.01934  2.08463E+03 0.01790  2.09062E+03 0.02348  2.08280E+03 0.01477  2.00837E+03 0.01489  1.92139E+03 0.01846  1.96105E+03 0.01610  1.84771E+03 0.01483  3.48112E+03 0.02292  5.36919E+03 0.02901  6.41217E+03 0.01627  1.56620E+04 0.01375  1.39496E+04 0.02832  1.22401E+04 0.02955  6.53954E+03 0.03287  4.06899E+03 0.04052  2.72689E+03 0.03274  2.81576E+03 0.03424  4.21093E+03 0.03006  4.23544E+03 0.02483  5.52697E+03 0.02107  5.15482E+03 0.03324  4.52988E+03 0.04733  1.91482E+03 0.05109  1.05473E+03 0.04195  6.28235E+02 0.06158  4.67252E+02 0.10058  4.01474E+02 0.10720  3.20114E+02 0.12558  1.88146E+02 0.16895  1.61561E+02 0.17743  1.20880E+02 0.14856  9.91592E+01 0.13706  7.59021E+01 0.16289  5.00301E+01 0.26990  1.52984E+01 0.63821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05015E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.36186E+21 0.00477  8.07323E+19 0.02450 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01781E-01 0.00109  3.80622E-01 0.00232 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11239E-03 0.00446  6.11290E-03 0.02024 ];
INF_ABS                   (idx, [1:   4]) = [  5.31626E-03 0.00458  6.22033E-03 0.02070 ];
INF_FISS                  (idx, [1:   4]) = [  2.20387E-03 0.00483  1.07427E-04 0.08521 ];
INF_NSF                   (idx, [1:   4]) = [  5.63112E-03 0.00483  2.79668E-04 0.08505 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55511E+00 5.2E-05  2.60361E+00 0.00197 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03232E+02 4.2E-06  2.04518E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  3.34507E-08 0.00727  1.45071E-06 0.00599 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96463E-01 0.00104  3.74421E-01 0.00209 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53645E-02 0.00339  3.06191E-03 0.07696 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07505E-02 0.00362  6.21872E-04 0.45376 ];
INF_SCATT3                (idx, [1:   4]) = [  3.43796E-03 0.01367  5.01923E-04 0.59163 ];
INF_SCATT4                (idx, [1:   4]) = [  1.90221E-03 0.01061 -1.75824E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87334E-04 0.03020 -1.08943E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48034E-04 0.04767 -8.50039E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16934E-04 0.18387 -2.31306E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96475E-01 0.00104  3.74421E-01 0.00209 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53647E-02 0.00339  3.06191E-03 0.07696 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07505E-02 0.00361  6.21872E-04 0.45376 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.43791E-03 0.01364  5.01923E-04 0.59163 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.90222E-03 0.01065 -1.75824E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87130E-04 0.03016 -1.08943E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48000E-04 0.04766 -8.50039E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16763E-04 0.18386 -2.31306E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53952E-01 0.00089  3.77361E-01 0.00229 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.41753E-01 0.00089  8.83370E-01 0.00228 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.30387E-03 0.00461  6.22033E-03 0.02070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42224E-03 0.00473  1.07633E-02 0.02305 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96358E-01 0.00104  1.04759E-04 0.02055  4.56135E-03 0.03818  3.69859E-01 0.00210 ];
INF_S1                    (idx, [1:   8]) = [  2.53894E-02 0.00339 -2.48812E-05 0.02683 -5.76456E-04 0.07569  3.63836E-03 0.06475 ];
INF_S2                    (idx, [1:   8]) = [  1.07519E-02 0.00361 -1.37001E-06 0.40880 -1.90519E-04 0.09553  8.12391E-04 0.35708 ];
INF_S3                    (idx, [1:   8]) = [  3.43898E-03 0.01362 -1.01947E-06 0.30907 -8.03665E-05 0.24717  5.82290E-04 0.51886 ];
INF_S4                    (idx, [1:   8]) = [  1.90241E-03 0.01057 -2.06137E-07 1.00000  1.62479E-05 1.00000 -1.92072E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87943E-04 0.03001 -6.08949E-07 0.62017 -2.78994E-06 1.00000 -1.06153E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48234E-04 0.04802 -2.00324E-07 1.00000 -2.14697E-06 1.00000 -8.28570E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17193E-04 0.18234 -2.58612E-07 1.00000 -4.11845E-05 0.62599 -1.90121E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96371E-01 0.00104  1.04759E-04 0.02055  4.56135E-03 0.03818  3.69859E-01 0.00210 ];
INF_SP1                   (idx, [1:   8]) = [  2.53896E-02 0.00339 -2.48812E-05 0.02683 -5.76456E-04 0.07569  3.63836E-03 0.06475 ];
INF_SP2                   (idx, [1:   8]) = [  1.07518E-02 0.00361 -1.37001E-06 0.40880 -1.90519E-04 0.09553  8.12391E-04 0.35708 ];
INF_SP3                   (idx, [1:   8]) = [  3.43893E-03 0.01359 -1.01947E-06 0.30907 -8.03665E-05 0.24717  5.82290E-04 0.51886 ];
INF_SP4                   (idx, [1:   8]) = [  1.90243E-03 0.01061 -2.06137E-07 1.00000  1.62479E-05 1.00000 -1.92072E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87739E-04 0.02998 -6.08949E-07 0.62017 -2.78994E-06 1.00000 -1.06153E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48200E-04 0.04801 -2.00324E-07 1.00000 -2.14697E-06 1.00000 -8.28570E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17021E-04 0.18234 -2.58612E-07 1.00000 -4.11845E-05 0.62599 -1.90121E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29035E-01 0.00386  4.39897E-01 0.05612 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29343E-01 0.00755  5.22970E-01 0.13029 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30223E-01 0.00480  3.84821E-01 0.07546 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27835E-01 0.00788  6.48026E-01 0.18209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01320E+00 0.00388  7.83659E-01 0.06726 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01264E+00 0.00758  7.24874E-01 0.10928 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00963E+00 0.00481  9.09904E-01 0.07287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01734E+00 0.00785  7.16199E-01 0.19350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.05743E-03 0.02290  1.79457E-04 0.16490  1.00275E-03 0.06234  5.83340E-04 0.07725  1.18953E-03 0.05695  2.15641E-03 0.04261  9.01227E-04 0.06828  6.91024E-04 0.07506  3.53696E-04 0.11084 ];
LAMBDA                    (idx, [1:  18]) = [  5.44520E-01 0.03900  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:48:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.14796E+00  9.17425E-01  1.13010E+00  8.98791E-01  9.05725E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72271E-01 0.00390  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27729E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84345E-01 0.00145  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22832E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36526E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56181E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56113E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03299E+02 0.00404  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35042E+01 0.00610  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00171E+03 0.00311 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00171E+03 0.00311 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60394E+01 ;
RUNNING_TIME              (idx, 1)        =  9.67157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03000E-02  6.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88310E+00  7.16867E-01  5.53867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83300E-01  1.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.67155E+00  1.21450E+01 ];
CPU_USAGE                 (idx, 1)        = 4.76029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00012E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25573E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91722E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36901E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74934E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16825E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.80793E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70035E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28074E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.84559E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31977E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.84081E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96097E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.86151E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.12068E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.90967E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87571E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.02566E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.11203E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.93392E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38840E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73255E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65078E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.24380E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27924E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.37252E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47804E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.34352E+19 0.00278  7.29216E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  2.50557E+18 0.00788  1.35855E-01 0.00684 ];
PU239_FISS                (idx, [1:   4]) = [  1.95782E+18 0.00796  1.06265E-01 0.00762 ];
PU240_FISS                (idx, [1:   4]) = [  6.04487E+16 0.04260  3.27872E-03 0.04242 ];
PU241_FISS                (idx, [1:   4]) = [  9.79962E+15 0.11278  5.36007E-04 0.11311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67722E+18 0.00594  1.36442E-01 0.00583 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45415E+19 0.00270  5.39440E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84607E+17 0.01677  1.79890E-02 0.01679 ];
PU240_CAPT                (idx, [1:   4]) = [  7.82214E+16 0.03850  2.90019E-03 0.03845 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69276E+15 0.26734  6.31935E-05 0.26814 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35526E+15 0.12198  3.10369E-04 0.12190 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10221E+16 0.05968  1.15051E-03 0.05942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400343 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94665E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400343 4.00995E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236143 2.36557E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161451 1.61688E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2749 2.75002E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400343 4.00995E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.72536E+19 7.2E-05  4.72536E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84160E+19 5.7E-06  1.84160E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69778E+19 0.00131  2.12962E+19 0.00093  5.68154E+18 0.00564 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.53938E+19 0.00078  3.97123E+19 0.00050  5.68154E+18 0.00564 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.55849E+19 0.00149  4.55849E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.60884E+21 0.00375  2.30665E+21 0.00062  5.82838E+21 0.00529 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13683E+17 0.01913 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.57075E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45504E+21 0.00314 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19187E+00 0.09176 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.96040E-02 0.06814 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14954E-02 0.01473 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.10762E+02 0.03191 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93378E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.38855E-01 0.10222 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.36535E-01 0.10222 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56590E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03351E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03616E+00 0.00211  1.03062E+00 0.00211  6.60264E-03 0.03056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03651E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03705E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03651E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04368E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.20374E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  5.20374E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10296E-01 0.00589 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10112E-01 0.00419 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.99894E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01797E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.15566E-03 0.01751  2.16181E-04 0.10623  9.49151E-04 0.04970  5.97647E-04 0.06842  1.23850E-03 0.04546  2.20918E-03 0.03329  8.98762E-04 0.04859  7.23435E-04 0.05302  3.22808E-04 0.07874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.35013E-01 0.02835  4.48801E-03 0.09452  2.44723E-02 0.02800  2.91292E-02 0.04807  1.20403E-01 0.02297  2.89543E-01 0.00712  5.69847E-01 0.02919  1.29965E+00 0.03600  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86253E-03 0.02279  1.73039E-04 0.15826  8.68631E-04 0.06343  5.25684E-04 0.08866  1.15953E-03 0.06383  2.15915E-03 0.04452  9.53264E-04 0.07036  6.95931E-04 0.07629  3.27297E-04 0.10436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.41924E-01 0.03681  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56418E-07 0.05406  4.56074E-07 0.05446  5.71512E-07 0.29839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73204E-07 0.05514  4.72838E-07 0.05555  5.94673E-07 0.30329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.44181E-03 0.03176  1.50629E-04 0.20657  8.95883E-04 0.08074  5.13211E-04 0.11108  1.09595E-03 0.08184  2.05059E-03 0.05826  8.28726E-04 0.09675  6.35986E-04 0.10305  2.70838E-04 0.14514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10085E-01 0.04876  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.2E-09  6.66488E-01 4.2E-09  1.63478E+00 1.3E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92574E-07 0.22064  4.92903E-07 0.22056  1.62736E-07 0.14613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.11726E-07 0.22400  5.12065E-07 0.22391  1.67902E-07 0.14480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03103E-03 0.10605  6.20396E-05 0.58902  6.51030E-04 0.27861  6.04356E-04 0.34842  1.48630E-03 0.22291  2.02283E-03 0.19116  1.12188E-03 0.31687  8.76420E-04 0.25487  2.06178E-04 0.44547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.63873E-01 0.12676  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 5.4E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.26781E-03 0.10202  6.24784E-05 0.57744  7.02016E-04 0.27868  6.64395E-04 0.33733  1.49616E-03 0.22734  2.13524E-03 0.18237  1.08955E-03 0.30592  8.99701E-04 0.24099  2.18274E-04 0.41953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77907E-01 0.12838  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72332E+04 0.12105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26974E-07 0.02791 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42259E-07 0.02817 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08433E-03 0.02086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80156E+04 0.02817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83293E-08 0.01191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28719E-04 0.01109  2.28378E-04 0.01109  5.19215E-05 0.19364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37622E-04 0.02343  2.37924E-04 0.02366  4.39856E-05 0.25793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21178E-02 0.01388  1.20919E-02 0.01390  1.69200E-02 0.16498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15412E+01 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56113E+01 0.00283  4.05219E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.66088E+03 0.01072  4.42696E+04 0.00488  1.19428E+05 0.00528  1.71028E+05 0.00375  2.22589E+05 0.00500  5.35363E+05 0.00356  4.77165E+05 0.00394  6.17004E+05 0.00444  6.36049E+05 0.00456  5.83619E+05 0.00414  5.40847E+05 0.00468  4.39593E+05 0.00601  4.18794E+05 0.00608  3.43951E+05 0.00622  2.57506E+05 0.00852  2.17615E+05 0.01102  1.89669E+05 0.01193  1.70992E+05 0.01381  1.49524E+05 0.01409  2.60861E+05 0.01449  2.14199E+05 0.01588  1.51727E+05 0.01572  9.53905E+04 0.01858  1.07170E+05 0.01823  9.98822E+04 0.02006  8.01018E+04 0.01898  1.32378E+05 0.01995  2.49971E+04 0.01951  2.94885E+04 0.01720  2.49198E+04 0.02197  1.39325E+04 0.02683  2.21809E+04 0.02226  1.41983E+04 0.02511  1.17651E+04 0.02287  2.17732E+03 0.02355  2.12858E+03 0.02422  2.09555E+03 0.03695  2.22495E+03 0.02988  2.16867E+03 0.01952  2.10677E+03 0.02421  2.14975E+03 0.02323  1.97944E+03 0.03483  3.63321E+03 0.03448  5.56249E+03 0.03683  6.83163E+03 0.02501  1.63608E+04 0.02572  1.46524E+04 0.03232  1.30369E+04 0.04151  6.86272E+03 0.04552  4.14406E+03 0.04626  2.88785E+03 0.04151  2.85194E+03 0.03841  4.43034E+03 0.02677  4.53008E+03 0.03712  6.22497E+03 0.04228  5.86329E+03 0.04115  5.09348E+03 0.05826  2.12311E+03 0.07391  1.20414E+03 0.08700  6.82984E+02 0.08377  5.59859E+02 0.08742  4.56942E+02 0.09843  3.03333E+02 0.07288  1.88764E+02 0.07195  1.38958E+02 0.06216  1.10099E+02 0.09187  7.88848E+01 0.12417  6.03773E+01 0.16417  2.86642E+01 0.21573  1.61491E+01 0.40066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04423E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.52154E+21 0.00740  8.72347E+19 0.03269 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01646E-01 0.00162  3.78033E-01 0.00332 ];
INF_CAPT                  (idx, [1:   4]) = [  3.10888E-03 0.00634  5.84364E-03 0.02040 ];
INF_ABS                   (idx, [1:   4]) = [  5.27091E-03 0.00671  5.94516E-03 0.02005 ];
INF_FISS                  (idx, [1:   4]) = [  2.16203E-03 0.00735  1.01523E-04 0.07891 ];
INF_NSF                   (idx, [1:   4]) = [  5.54745E-03 0.00735  2.65943E-04 0.07897 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56585E+00 9.5E-05  2.61929E+00 0.00109 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03350E+02 7.0E-06  2.04726E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.41455E-08 0.01167  1.45435E-06 0.00503 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96379E-01 0.00156  3.72037E-01 0.00307 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52453E-02 0.00515  2.27291E-03 0.23073 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07481E-02 0.00644  4.38029E-04 0.79131 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45292E-03 0.01349 -1.41030E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.89291E-03 0.01498  9.12379E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76979E-04 0.02899  2.75781E-04 0.86934 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63019E-04 0.05399 -1.87217E-04 0.90626 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20504E-04 0.16928 -2.67712E-04 0.67163 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96392E-01 0.00156  3.72037E-01 0.00307 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52452E-02 0.00516  2.27291E-03 0.23073 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07482E-02 0.00644  4.38029E-04 0.79131 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45287E-03 0.01348 -1.41030E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.89286E-03 0.01495  9.12379E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.77035E-04 0.02905  2.75781E-04 0.86934 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62978E-04 0.05402 -1.87217E-04 0.90626 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20436E-04 0.16957 -2.67712E-04 0.67163 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.54114E-01 0.00114  3.75577E-01 0.00376 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.41328E-01 0.00114  8.87637E-01 0.00376 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.25761E-03 0.00673  5.94516E-03 0.02005 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37715E-03 0.00661  1.06683E-02 0.02000 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96269E-01 0.00156  1.09950E-04 0.01280  4.67231E-03 0.02219  3.67365E-01 0.00296 ];
INF_S1                    (idx, [1:   8]) = [  2.52701E-02 0.00514 -2.48000E-05 0.02538 -5.66665E-04 0.07782  2.83958E-03 0.17922 ];
INF_S2                    (idx, [1:   8]) = [  1.07506E-02 0.00642 -2.48880E-06 0.14727 -2.26369E-04 0.18605  6.64398E-04 0.49987 ];
INF_S3                    (idx, [1:   8]) = [  3.45326E-03 0.01350 -3.37613E-07 1.00000 -4.01527E-05 1.00000 -1.00877E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.89344E-03 0.01509 -5.30218E-07 0.55720  1.85751E-05 1.00000  7.26628E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.77119E-04 0.02917 -1.40057E-07 1.00000 -3.51188E-05 0.61125  3.10900E-04 0.78242 ];
INF_S6                    (idx, [1:   8]) = [  3.63662E-04 0.05418 -6.42132E-07 0.41407 -2.86449E-05 0.68572 -1.58573E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20193E-04 0.16913  3.11320E-07 0.96714  1.59901E-05 1.00000 -2.83702E-04 0.61879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96282E-01 0.00156  1.09950E-04 0.01280  4.67231E-03 0.02219  3.67365E-01 0.00296 ];
INF_SP1                   (idx, [1:   8]) = [  2.52700E-02 0.00514 -2.48000E-05 0.02538 -5.66665E-04 0.07782  2.83958E-03 0.17922 ];
INF_SP2                   (idx, [1:   8]) = [  1.07507E-02 0.00642 -2.48880E-06 0.14727 -2.26369E-04 0.18605  6.64398E-04 0.49987 ];
INF_SP3                   (idx, [1:   8]) = [  3.45321E-03 0.01349 -3.37613E-07 1.00000 -4.01527E-05 1.00000 -1.00877E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.89339E-03 0.01506 -5.30218E-07 0.55720  1.85751E-05 1.00000  7.26628E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.77175E-04 0.02923 -1.40057E-07 1.00000 -3.51188E-05 0.61125  3.10900E-04 0.78242 ];
INF_SP6                   (idx, [1:   8]) = [  3.63620E-04 0.05422 -6.42132E-07 0.41407 -2.86449E-05 0.68572 -1.58573E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20124E-04 0.16943  3.11320E-07 0.96714  1.59901E-05 1.00000 -2.83702E-04 0.61879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29052E-01 0.00348  3.96322E-01 0.09405 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29070E-01 0.00337  3.60263E-01 0.06500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33215E-01 0.00593  4.17481E-01 0.13786 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25084E-01 0.00530  3.12121E+00 0.79695 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01312E+00 0.00349  9.03439E-01 0.08367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01306E+00 0.00334  9.57320E-01 0.05783 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00067E+00 0.00592  9.19290E-01 0.11917 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02564E+00 0.00532  8.33708E-01 0.19706 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86253E-03 0.02279  1.73039E-04 0.15826  8.68631E-04 0.06343  5.25684E-04 0.08866  1.15953E-03 0.06383  2.15915E-03 0.04452  9.53264E-04 0.07036  6.95931E-04 0.07629  3.27297E-04 0.10436 ];
LAMBDA                    (idx, [1:  18]) = [  5.41924E-01 0.03681  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:49:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.27918E-01  1.13277E+00  1.00720E+00  1.06238E+00  9.69724E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71310E-01 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28690E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86341E-01 0.00162  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24050E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36636E+00 0.00158  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51977E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51906E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02259E+02 0.00476  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33079E+01 0.00638  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00140E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00140E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21438E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-02  6.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00958E+01  6.67283E-01  5.45433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06033E-01  1.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09184E+01  1.22158E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00018E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64769E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26465E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91624E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67411E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80611E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21679E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.84032E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69451E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45836E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97992E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37695E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01303E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.08141E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.96689E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.72155E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.19449E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.12875E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.33140E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.43157E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.67680E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.40021E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70730E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.76200E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27784E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30200E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41908E+00  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54391E-01 0.00370 ];
U235_FISS                 (idx, [1:   4]) = [  1.31255E+19 0.00286  7.10419E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  2.49792E+18 0.00673  1.35178E-01 0.00618 ];
PU239_FISS                (idx, [1:   4]) = [  2.28811E+18 0.00684  1.23831E-01 0.00634 ];
PU240_FISS                (idx, [1:   4]) = [  7.92498E+16 0.03829  4.28818E-03 0.03794 ];
PU241_FISS                (idx, [1:   4]) = [  1.28909E+16 0.09317  7.01365E-04 0.09341 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54671E+18 0.00523  1.29750E-01 0.00543 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46455E+19 0.00248  5.35542E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  5.77267E+17 0.01398  2.11181E-02 0.01404 ];
PU240_CAPT                (idx, [1:   4]) = [  9.24193E+16 0.03203  3.37660E-03 0.03192 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32814E+15 0.25712  8.40974E-05 0.25679 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89628E+15 0.11834  3.25939E-04 0.11828 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58959E+16 0.05378  1.31421E-03 0.05384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400281 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73330E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400281 4.00973E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237181 2.37623E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 160276 1.60525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2824 2.82508E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400281 4.00973E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.74159E+19 7.1E-05  4.74159E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84053E+19 4.7E-06  1.84053E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73912E+19 0.00139  2.16436E+19 0.00080  5.74759E+18 0.00606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57965E+19 0.00083  4.00489E+19 0.00043  5.74759E+18 0.00606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.60401E+19 0.00139  4.60401E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.60655E+21 0.00413  2.33394E+21 0.00057  5.80697E+21 0.00583 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25183E+17 0.01886 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.61217E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46965E+21 0.00343 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.19737E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.19737E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12638E+00 0.09082 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.22539E-02 0.07646 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13437E-02 0.01591 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.27581E+02 0.02835 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93187E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.49629E-01 0.09994 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.47090E-01 0.09994 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57621E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03469E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03422E+00 0.00203  1.02739E+00 0.00196  6.26601E-03 0.03256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03080E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03028E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03080E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03813E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.18776E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  5.19348E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12066E-01 0.00582 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11233E-01 0.00405 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.06722E-01 0.00428 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.07737E-01 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20758E-03 0.01909  1.66773E-04 0.12283  9.83747E-04 0.05257  5.77057E-04 0.06647  1.22281E-03 0.04269  2.26789E-03 0.03297  9.33883E-04 0.04816  7.30581E-04 0.05844  3.24837E-04 0.09203 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.32588E-01 0.02899  3.49068E-03 0.11367  2.43309E-02 0.02860  2.97671E-02 0.04641  1.23064E-01 0.02019  2.88080E-01 0.00875  5.76512E-01 0.02800  1.24243E+00 0.03984  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.53294E-03 0.02406  1.71097E-04 0.18108  8.84247E-04 0.06571  4.56844E-04 0.08904  1.13435E-03 0.06172  2.16676E-03 0.04204  8.03533E-04 0.06276  6.10798E-04 0.07626  3.05310E-04 0.12259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29361E-01 0.03850  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24019E-07 0.04255  4.23665E-07 0.04290  4.65187E-07 0.30389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37847E-07 0.04179  4.37477E-07 0.04214  4.80960E-07 0.30469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.04469E-03 0.03288  1.14539E-04 0.23158  9.23722E-04 0.08073  4.64244E-04 0.11625  1.11118E-03 0.07591  1.76579E-03 0.06162  7.66897E-04 0.09406  5.84911E-04 0.10085  3.13397E-04 0.13798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.68780E-01 0.05485  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.6E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83901E-07 0.04097  2.83892E-07 0.04111  1.51146E-07 0.15733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92840E-07 0.04023  2.92832E-07 0.04038  1.55683E-07 0.15670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.62457E-03 0.11048  5.13819E-05 0.91014  6.18445E-04 0.23642  7.39344E-04 0.28977  1.31984E-03 0.31833  1.15503E-03 0.20008  7.61036E-04 0.28759  6.39641E-04 0.34338  3.39858E-04 0.61427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.79004E-01 0.13227  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.3E-09  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.57440E-03 0.10797  4.59770E-05 0.84885  6.62952E-04 0.23090  6.77365E-04 0.28744  1.32248E-03 0.31408  1.23705E-03 0.19135  7.19918E-04 0.28810  5.73880E-04 0.32846  3.34780E-04 0.59933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69269E-01 0.13404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40450E+04 0.12107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63308E-07 0.01512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75534E-07 0.01510 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17562E-03 0.01889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75700E+04 0.02168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74308E-08 0.01226 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28439E-04 0.01152  2.28386E-04 0.01144  3.16496E-05 0.23386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28922E-04 0.02357  2.29212E-04 0.02378  2.35871E-05 0.29802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19898E-02 0.01510  1.20034E-02 0.01529  1.21667E-02 0.18769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12863E+01 0.04376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51906E+01 0.00319  4.01173E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.83348E+03 0.01052  4.36260E+04 0.00598  1.19189E+05 0.00470  1.71768E+05 0.00490  2.24578E+05 0.00451  5.33544E+05 0.00272  4.71586E+05 0.00434  6.11195E+05 0.00320  6.28831E+05 0.00363  5.80658E+05 0.00414  5.36126E+05 0.00496  4.35942E+05 0.00569  4.16837E+05 0.00520  3.43105E+05 0.00652  2.55766E+05 0.00712  2.16476E+05 0.00877  1.88116E+05 0.01090  1.69355E+05 0.01324  1.47908E+05 0.01284  2.55977E+05 0.01609  2.09785E+05 0.01803  1.47751E+05 0.01980  9.29516E+04 0.01756  1.02719E+05 0.01812  9.60531E+04 0.01619  7.75142E+04 0.01869  1.29219E+05 0.01847  2.42603E+04 0.01391  2.86908E+04 0.01323  2.42650E+04 0.01432  1.36178E+04 0.01789  2.17925E+04 0.01254  1.39055E+04 0.02316  1.14084E+04 0.02191  2.14478E+03 0.02827  2.09293E+03 0.02615  2.06243E+03 0.02734  2.06432E+03 0.01856  2.08748E+03 0.02630  2.04928E+03 0.02713  2.09676E+03 0.02625  1.99163E+03 0.02627  3.56674E+03 0.02041  5.61535E+03 0.03181  6.79153E+03 0.02874  1.64556E+04 0.02180  1.46474E+04 0.02137  1.25718E+04 0.03800  6.62279E+03 0.05186  4.05045E+03 0.03962  2.77976E+03 0.04417  2.82583E+03 0.04230  4.39728E+03 0.04246  4.37857E+03 0.05001  5.76139E+03 0.04562  5.52983E+03 0.05243  4.83375E+03 0.06662  1.85724E+03 0.09292  1.05151E+03 0.10182  6.55921E+02 0.11946  5.22283E+02 0.12881  4.27565E+02 0.13578  2.92685E+02 0.14460  1.80409E+02 0.15607  1.28639E+02 0.17088  1.06927E+02 0.16809  8.57428E+01 0.15895  6.76744E+01 0.23981  4.72245E+01 0.26964  8.49752E+00 0.51718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03760E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.52174E+21 0.00773  8.49980E+19 0.03936 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.03441E-01 0.00145  3.79300E-01 0.00322 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15699E-03 0.00669  6.04003E-03 0.02494 ];
INF_ABS                   (idx, [1:   4]) = [  5.31771E-03 0.00713  6.14573E-03 0.02498 ];
INF_FISS                  (idx, [1:   4]) = [  2.16072E-03 0.00781  1.05700E-04 0.04610 ];
INF_NSF                   (idx, [1:   4]) = [  5.56635E-03 0.00777  2.79575E-04 0.04612 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57616E+00 6.0E-05  2.64496E+00 0.00164 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03468E+02 4.2E-06  2.05072E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.37255E-08 0.00922  1.44185E-06 0.01107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.98122E-01 0.00138  3.73141E-01 0.00284 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55123E-02 0.00559  3.09936E-03 0.14133 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08110E-02 0.00505  1.13288E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.47965E-03 0.00849  4.46978E-04 0.57370 ];
INF_SCATT4                (idx, [1:   4]) = [  1.89410E-03 0.01572 -2.81021E-04 0.42525 ];
INF_SCATT5                (idx, [1:   4]) = [  6.67606E-04 0.02779 -2.06531E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.88320E-04 0.04451  5.51818E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26116E-04 0.13185  3.51388E-04 0.49339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.98135E-01 0.00138  3.73141E-01 0.00284 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55126E-02 0.00559  3.09936E-03 0.14133 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08111E-02 0.00505  1.13288E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.47945E-03 0.00851  4.46978E-04 0.57370 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.89445E-03 0.01569 -2.81021E-04 0.42525 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.67465E-04 0.02778 -2.06531E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88391E-04 0.04446  5.51818E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26286E-04 0.13156  3.51388E-04 0.49339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.55287E-01 0.00098  3.75981E-01 0.00322 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.38216E-01 0.00098  8.86651E-01 0.00320 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.30456E-03 0.00712  6.14573E-03 0.02498 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42809E-03 0.00677  1.08701E-02 0.02835 ];

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

INF_S0                    (idx, [1:   8]) = [  3.98013E-01 0.00139  1.08712E-04 0.01464  4.71186E-03 0.03411  3.68429E-01 0.00255 ];
INF_S1                    (idx, [1:   8]) = [  2.55388E-02 0.00557 -2.64815E-05 0.02697 -5.64603E-04 0.09966  3.66397E-03 0.11558 ];
INF_S2                    (idx, [1:   8]) = [  1.08123E-02 0.00507 -1.26119E-06 0.35424 -2.43894E-04 0.18882  3.57181E-04 0.95066 ];
INF_S3                    (idx, [1:   8]) = [  3.48077E-03 0.00837 -1.11542E-06 0.51965 -5.73458E-05 0.62738  5.04324E-04 0.50254 ];
INF_S4                    (idx, [1:   8]) = [  1.89446E-03 0.01573 -3.54613E-07 0.72561 -6.89745E-05 0.44772 -2.12046E-04 0.55161 ];
INF_S5                    (idx, [1:   8]) = [  6.67167E-04 0.02827  4.39215E-07 0.82803 -4.02837E-05 0.63827 -1.66247E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.89005E-04 0.04485 -6.85235E-07 0.44236  6.37563E-06 1.00000  4.88062E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26047E-04 0.13128  6.86209E-08 1.00000 -2.43044E-05 0.76057  3.75692E-04 0.45646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98026E-01 0.00139  1.08712E-04 0.01464  4.71186E-03 0.03411  3.68429E-01 0.00255 ];
INF_SP1                   (idx, [1:   8]) = [  2.55391E-02 0.00557 -2.64815E-05 0.02697 -5.64603E-04 0.09966  3.66397E-03 0.11558 ];
INF_SP2                   (idx, [1:   8]) = [  1.08124E-02 0.00507 -1.26119E-06 0.35424 -2.43894E-04 0.18882  3.57181E-04 0.95066 ];
INF_SP3                   (idx, [1:   8]) = [  3.48056E-03 0.00840 -1.11542E-06 0.51965 -5.73458E-05 0.62738  5.04324E-04 0.50254 ];
INF_SP4                   (idx, [1:   8]) = [  1.89481E-03 0.01569 -3.54613E-07 0.72561 -6.89745E-05 0.44772 -2.12046E-04 0.55161 ];
INF_SP5                   (idx, [1:   8]) = [  6.67025E-04 0.02826  4.39215E-07 0.82803 -4.02837E-05 0.63827 -1.66247E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.89076E-04 0.04480 -6.85235E-07 0.44236  6.37563E-06 1.00000  4.88062E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26217E-04 0.13098  6.86209E-08 1.00000 -2.43044E-05 0.76057  3.75692E-04 0.45646 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26763E-01 0.00300  4.49018E-01 0.13681 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28978E-01 0.00516  4.73176E-01 0.13354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30962E-01 0.00417  4.44386E-01 0.09766 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20890E-01 0.01026  3.76143E-01 0.56576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02019E+00 0.00298  8.10123E-01 0.06956 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01348E+00 0.00515  8.01529E-01 0.10547 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00732E+00 0.00415  8.19029E-01 0.10068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03976E+00 0.01023  8.09812E-01 0.22282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.53294E-03 0.02406  1.71097E-04 0.18108  8.84247E-04 0.06571  4.56844E-04 0.08904  1.13435E-03 0.06172  2.16676E-03 0.04204  8.03533E-04 0.06276  6.10798E-04 0.07626  3.05310E-04 0.12259 ];
LAMBDA                    (idx, [1:  18]) = [  5.29361E-01 0.03850  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 14:38:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 14:51:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685018339786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.49661E-01  1.09841E+00  1.25152E+00  9.45867E-01  8.54537E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70928E-01 0.00402  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29072E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85224E-01 0.00145  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23205E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37430E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59533E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59460E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03602E+02 0.00414  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34305E+01 0.00641  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00118E+03 0.00285 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00118E+03 0.00285 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86119E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34750E-01  5.34750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33667E-02  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13814E+01  6.84183E-01  6.01367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.28983E-01  1.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22386E+01  1.22386E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99909E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67869E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27206E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91354E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.00422E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85290E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25737E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.86764E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68775E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62334E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.09930E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42825E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03623E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19508E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.31255E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.42515E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.36178E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.58154E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03480E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.41996E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.40986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68105E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88180E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.30597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31935E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00042E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04656E+01  1.04656E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.69038E-01 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  1.26622E+19 0.00308  6.87497E-01 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  2.51571E+18 0.00673  1.36568E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  2.64536E+18 0.00692  1.43618E-01 0.00639 ];
PU240_FISS                (idx, [1:   4]) = [  8.41718E+16 0.03756  4.56358E-03 0.03743 ];
PU241_FISS                (idx, [1:   4]) = [  1.68458E+16 0.08726  9.13724E-04 0.08687 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42714E+18 0.00556  1.23548E-01 0.00530 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48071E+19 0.00259  5.33801E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  6.63254E+17 0.01304  2.39195E-02 0.01302 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12905E+17 0.03177  4.06811E-03 0.03166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87183E+15 0.20415  1.04146E-04 0.20390 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80717E+15 0.11966  2.46254E-04 0.11932 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89918E+16 0.04924  1.40459E-03 0.04929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400237 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.57982E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400237 4.00958E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238739 2.39214E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158579 1.58815E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2919 2.92921E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400237 4.00958E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.77754E+00 4.5E-09  4.77754E+00 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.75766E+19 7.1E-05  4.75766E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83945E+19 4.8E-06  1.83945E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.77933E+19 0.00138  2.20279E+19 0.00084  5.76533E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.61878E+19 0.00083  4.04224E+19 0.00046  5.76533E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.63870E+19 0.00132  4.63870E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.77460E+21 0.00386  2.36375E+21 0.00056  5.92962E+21 0.00545 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39811E+17 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.65276E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.53165E+21 0.00323 ];
INI_FMASS                 (idx, 1)        =  1.25588E+02 ;
TOT_FMASS                 (idx, 1)        =  1.19088E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25588E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.19088E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17985E+00 0.09363 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.07575E-02 0.07459 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12344E-02 0.01604 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.91724E+02 0.03070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92971E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.34212E-01 0.10223 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.31797E-01 0.10223 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58646E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03589E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02628E+00 0.00205  1.02056E+00 0.00208  6.23149E-03 0.02968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02514E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02600E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02514E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03270E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.18184E+00 0.00119 ];
IMP_ALF                   (idx, [1:   2]) = [  5.18307E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12784E-01 0.00625 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12384E-01 0.00388 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.12024E-01 0.00432 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.12175E-01 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.96997E-03 0.01915  1.73608E-04 0.11675  9.19990E-04 0.05644  5.74440E-04 0.06658  1.21177E-03 0.04754  2.15864E-03 0.03502  9.17626E-04 0.04936  7.19469E-04 0.05634  2.94434E-04 0.09326 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29856E-01 0.02876  3.80234E-03 0.10701  2.36236E-02 0.03151  2.93418E-02 0.04751  1.18407E-01 0.02492  2.88080E-01 0.00875  5.76512E-01 0.02800  1.29148E+00 0.03655  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.14041E-03 0.02513  1.39877E-04 0.14782  8.65653E-04 0.06690  4.75918E-04 0.08861  1.08659E-03 0.06284  1.94589E-03 0.04864  7.85524E-04 0.06742  5.66924E-04 0.07796  2.74029E-04 0.12419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33461E-01 0.04128  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10658E-07 0.03020  4.11180E-07 0.03038  3.15450E-07 0.07229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21224E-07 0.03043  4.21762E-07 0.03061  3.23931E-07 0.07229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.09429E-03 0.03077  1.08403E-04 0.25690  8.40470E-04 0.08643  4.88747E-04 0.10239  1.04677E-03 0.07896  1.83281E-03 0.05625  8.15689E-04 0.08495  6.83939E-04 0.10080  2.77453E-04 0.15486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.53036E-01 0.05329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35514E-07 0.06160  3.36816E-07 0.06226  1.32973E-07 0.13143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44591E-07 0.06212  3.45939E-07 0.06282  1.36575E-07 0.13171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08921E-03 0.09955  1.97837E-06 1.00000  1.22337E-03 0.20470  7.16620E-04 0.29859  1.45265E-03 0.20438  1.84068E-03 0.19719  1.08804E-03 0.31676  5.55157E-04 0.26829  2.10716E-04 0.52352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10601E-01 0.12262  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24163E-03 0.09922  5.10725E-06 1.00000  1.28686E-03 0.19965  7.70085E-04 0.30262  1.50127E-03 0.19711  1.85204E-03 0.20224  1.01924E-03 0.31707  5.87392E-04 0.27240  2.19627E-04 0.51944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.08881E-01 0.12352  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63592E+04 0.11274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74525E-07 0.01180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84208E-07 0.01181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53576E-03 0.01550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79866E+04 0.02015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74446E-08 0.01318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27885E-04 0.01090  2.28240E-04 0.01101  3.54223E-05 0.20925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32375E-04 0.02527  2.32693E-04 0.02531  4.51553E-05 0.34331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18670E-02 0.01551  1.18592E-02 0.01570  1.33836E-02 0.16386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06799E+01 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59460E+01 0.00291  4.02886E+01 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.64429E+03 0.01442  4.41141E+04 0.00467  1.19493E+05 0.00449  1.72207E+05 0.00404  2.23773E+05 0.00447  5.35933E+05 0.00444  4.76272E+05 0.00442  6.16584E+05 0.00289  6.39302E+05 0.00435  5.86530E+05 0.00407  5.42243E+05 0.00396  4.41243E+05 0.00543  4.21290E+05 0.00597  3.45197E+05 0.00623  2.59502E+05 0.00696  2.18628E+05 0.00907  1.91494E+05 0.01012  1.72364E+05 0.01117  1.51150E+05 0.01386  2.61751E+05 0.01342  2.14225E+05 0.01797  1.50752E+05 0.02040  9.44302E+04 0.02027  1.05177E+05 0.02046  9.82326E+04 0.02139  7.91668E+04 0.02157  1.32723E+05 0.02089  2.47629E+04 0.02352  2.91953E+04 0.01675  2.47210E+04 0.01854  1.36583E+04 0.02048  2.22457E+04 0.01764  1.41324E+04 0.01242  1.13888E+04 0.01807  2.10227E+03 0.01881  2.08107E+03 0.01985  2.07152E+03 0.02501  2.06486E+03 0.02510  2.03719E+03 0.02149  2.01249E+03 0.02386  1.96525E+03 0.02126  1.84562E+03 0.01984  3.52190E+03 0.02936  5.41869E+03 0.03241  6.56198E+03 0.03454  1.60231E+04 0.02521  1.43966E+04 0.02275  1.29311E+04 0.02155  6.77308E+03 0.02922  4.31898E+03 0.04052  2.81221E+03 0.03458  2.87533E+03 0.02929  4.32504E+03 0.01835  4.36701E+03 0.02356  5.74981E+03 0.01996  5.34409E+03 0.03180  4.85096E+03 0.03882  2.04784E+03 0.04966  1.10694E+03 0.06742  6.57669E+02 0.08148  5.09906E+02 0.06259  4.19918E+02 0.10443  3.02164E+02 0.09118  1.79090E+02 0.10957  1.62933E+02 0.13051  1.32546E+02 0.15058  8.37287E+01 0.11333  5.96846E+01 0.20896  4.96256E+01 0.27698  1.07678E+01 0.46188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03354E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.68799E+21 0.00803  8.63771E+19 0.02035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02798E-01 0.00154  3.78357E-01 0.00158 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14284E-03 0.00689  5.92604E-03 0.01388 ];
INF_ABS                   (idx, [1:   4]) = [  5.26082E-03 0.00733  6.04351E-03 0.01452 ];
INF_FISS                  (idx, [1:   4]) = [  2.11798E-03 0.00801  1.17472E-04 0.09635 ];
INF_NSF                   (idx, [1:   4]) = [  5.47797E-03 0.00799  3.11143E-04 0.09693 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58641E+00 5.3E-05  2.64690E+00 0.00138 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03588E+02 3.3E-06  2.05092E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  3.37340E-08 0.01048  1.44799E-06 0.00642 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97542E-01 0.00147  3.72359E-01 0.00148 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52581E-02 0.00606  2.79559E-03 0.10226 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08001E-02 0.00668  4.27377E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45254E-03 0.00830  1.55898E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.90065E-03 0.01265 -2.04009E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97817E-04 0.03249  3.88821E-04 0.51713 ];
INF_SCATT6                (idx, [1:   4]) = [  3.46800E-04 0.06946 -9.36490E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02139E-04 0.14396  3.02215E-04 0.49866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97555E-01 0.00147  3.72359E-01 0.00148 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52586E-02 0.00606  2.79559E-03 0.10226 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08001E-02 0.00667  4.27377E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45252E-03 0.00831  1.55898E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.90088E-03 0.01259 -2.04009E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97888E-04 0.03249  3.88821E-04 0.51713 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.46742E-04 0.06946 -9.36490E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02269E-04 0.14351  3.02215E-04 0.49866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.55079E-01 0.00106  3.75338E-01 0.00165 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.38767E-01 0.00106  8.88110E-01 0.00166 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.24803E-03 0.00732  6.04351E-03 0.01452 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36299E-03 0.00677  1.06149E-02 0.01468 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97435E-01 0.00147  1.06888E-04 0.01014  4.61723E-03 0.01977  3.67742E-01 0.00148 ];
INF_S1                    (idx, [1:   8]) = [  2.52842E-02 0.00607 -2.60287E-05 0.02453 -5.47484E-04 0.03713  3.34307E-03 0.08525 ];
INF_S2                    (idx, [1:   8]) = [  1.08025E-02 0.00666 -2.36780E-06 0.26912 -2.26016E-04 0.12836  2.68754E-04 0.60938 ];
INF_S3                    (idx, [1:   8]) = [  3.45280E-03 0.00832 -2.64157E-07 1.00000 -4.15123E-05 0.94874  1.97410E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.90117E-03 0.01262 -5.19797E-07 0.55164 -2.64031E-05 0.76793 -1.77606E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.97905E-04 0.03246 -8.79477E-08 1.00000 -1.80205E-05 1.00000  4.06841E-04 0.52881 ];
INF_S6                    (idx, [1:   8]) = [  3.47325E-04 0.06916 -5.24709E-07 0.62112 -2.35036E-05 1.00000  1.41387E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.02237E-04 0.14382 -9.74070E-08 1.00000  1.59383E-05 1.00000  2.86276E-04 0.54759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97448E-01 0.00147  1.06888E-04 0.01014  4.61723E-03 0.01977  3.67742E-01 0.00148 ];
INF_SP1                   (idx, [1:   8]) = [  2.52846E-02 0.00607 -2.60287E-05 0.02453 -5.47484E-04 0.03713  3.34307E-03 0.08525 ];
INF_SP2                   (idx, [1:   8]) = [  1.08025E-02 0.00664 -2.36780E-06 0.26912 -2.26016E-04 0.12836  2.68754E-04 0.60938 ];
INF_SP3                   (idx, [1:   8]) = [  3.45278E-03 0.00833 -2.64157E-07 1.00000 -4.15123E-05 0.94874  1.97410E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.90140E-03 0.01256 -5.19797E-07 0.55164 -2.64031E-05 0.76793 -1.77606E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.97976E-04 0.03246 -8.79477E-08 1.00000 -1.80205E-05 1.00000  4.06841E-04 0.52881 ];
INF_SP6                   (idx, [1:   8]) = [  3.47267E-04 0.06916 -5.24709E-07 0.62112 -2.35036E-05 1.00000  1.41387E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.02367E-04 0.14338 -9.74070E-08 1.00000  1.59383E-05 1.00000  2.86276E-04 0.54759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28220E-01 0.00170  4.27166E-01 0.13077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28214E-01 0.00369  4.37810E-01 0.18454 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30022E-01 0.00470  3.83167E-01 0.07635 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26636E-01 0.00622  2.64214E-01 0.91531 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01561E+00 0.00171  8.69674E-01 0.09647 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01572E+00 0.00375  9.42745E-01 0.13035 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01023E+00 0.00470  9.15198E-01 0.07307 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02086E+00 0.00620  7.51077E-01 0.24337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.14041E-03 0.02513  1.39877E-04 0.14782  8.65653E-04 0.06690  4.75918E-04 0.08861  1.08659E-03 0.06284  1.94589E-03 0.04864  7.85524E-04 0.06742  5.66924E-04 0.07796  2.74029E-04 0.12419 ];
LAMBDA                    (idx, [1:  18]) = [  5.33461E-01 0.04128  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

