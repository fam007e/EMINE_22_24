
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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:34:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.06738E-01  1.03780E+00  1.04347E+00  9.07192E-01  8.76288E-01  1.04460E+00  8.93079E-01  1.03448E+00  1.02264E+00  1.04651E+00  1.03489E+00  1.03820E+00  1.04247E+00  1.03199E+00  1.03966E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36916E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63084E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96161E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01402E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28858E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77014E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76159E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73602E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37259E+01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50223E+03 0.00355 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50223E+03 0.00355 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54952E+00 ;
RUNNING_TIME              (idx, 1)        =  5.92333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28883E-01  1.28883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.30419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50222E+01 0.00309 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.34018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  3.25464E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63353E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30868E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25464E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63353E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71145E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.74567E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71145E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.74567E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31299E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82586E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91428E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41530E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48204E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04840E+00 0.00441 ];
U238_FISS                 (idx, [1:   4]) = [  5.28851E+18 0.00830  1.53761E-01 0.00774 ];
PU239_FISS                (idx, [1:   4]) = [  1.79667E+19 0.00407  5.22459E-01 0.00313 ];
PU240_FISS                (idx, [1:   4]) = [  1.81515E+18 0.01395  5.27367E-02 0.01342 ];
PU241_FISS                (idx, [1:   4]) = [  6.34231E+18 0.00722  1.84359E-01 0.00646 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91488E+19 0.00285  5.32591E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80187E+18 0.00761  8.77729E-02 0.00769 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16802E+18 0.01165  3.96215E-02 0.01157 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15547E+18 0.01781  2.11124E-02 0.01777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300446 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14079E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300446 3.00714E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168686 1.68895E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106066 1.06119E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25694 2.56996E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300446 3.00714E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02173E+20 6.9E-05  1.02173E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44173E+19 3.8E-06  3.44173E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49550E+19 0.00147  4.99812E+19 0.00150  4.97383E+18 0.00681 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.93723E+19 0.00090  8.43985E+19 0.00089  4.97383E+18 0.00681 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.72306E+19 0.00156  9.72306E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59320E+22 0.00215  5.75428E+21 0.00073  8.94517E+21 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33649E+18 0.00778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.77088E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.64014E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16455E+00 0.17945 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.05177E-02 0.16101 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63847E-03 0.03914 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16870E+02 0.04963 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14623E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09175E-01 0.21893 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00032E-01 0.21895 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96866E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04928E+00 0.00252  1.04600E+00 0.00247  3.89138E-03 0.04765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04845E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05134E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04845E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14646E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39749E+00 0.00183 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39430E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85823E-01 0.00815 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85639E-01 0.00482 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73226E-01 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74232E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65704E-03 0.02708  9.29746E-05 0.18624  6.46342E-04 0.06854  2.86675E-04 0.11116  6.32173E-04 0.07711  1.43120E-03 0.04640  7.01147E-04 0.06537  5.72605E-04 0.07082  2.93920E-04 0.11446 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.42271E-01 0.03991  1.68300E-03 0.17944  1.83896E-02 0.05202  1.48835E-02 0.09660  8.04904E-02 0.05728  2.67607E-01 0.02161  4.53212E-01 0.04863  9.97216E-01 0.05668  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66160E-03 0.03396  5.49311E-05 0.26927  5.48808E-04 0.09185  2.24469E-04 0.13360  4.85904E-04 0.09785  1.13053E-03 0.06212  5.45113E-04 0.08450  4.41900E-04 0.08576  2.29940E-04 0.13096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.41401E-01 0.04702  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24809E-07 0.05135  3.24706E-07 0.05140  2.91585E-07 0.13163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40405E-07 0.05120  3.40299E-07 0.05125  3.05091E-07 0.13198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70020E-03 0.04778  7.33218E-05 0.35219  5.56318E-04 0.12392  1.72522E-04 0.24447  5.37136E-04 0.13559  1.09924E-03 0.09836  5.52762E-04 0.12947  4.42558E-04 0.15422  2.66345E-04 0.18495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.87540E-01 0.08610  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76714E-07 0.03442  2.76819E-07 0.03476  8.54930E-08 0.19820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90604E-07 0.03485  2.90731E-07 0.03518  8.92865E-08 0.19733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71843E-03 0.14663  5.85465E-05 1.00000  1.18118E-03 0.41873  1.49357E-04 0.62290  4.92093E-04 0.41507  6.09374E-04 0.35941  9.79489E-04 0.31437  8.50964E-04 0.34735  3.97428E-04 0.41087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.13878E-01 0.15799  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 5.4E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.84194E-03 0.14162  4.40678E-05 1.00000  1.13722E-03 0.41166  1.41739E-04 0.57957  4.89271E-04 0.40419  6.55483E-04 0.36186  1.03518E-03 0.30583  9.22207E-04 0.33784  4.16772E-04 0.40297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.17698E-01 0.15707  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96895E+04 0.16401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03410E-07 0.01290 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17990E-07 0.01272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.87472E-03 0.03081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31802E+04 0.03310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31787E-08 0.01780 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29912E-04 0.02564  1.30057E-04 0.02561  1.47063E-06 0.58516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48135E-04 0.04667  1.48127E-04 0.04673  9.19992E-07 0.68867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.79930E-03 0.03617  2.80223E-03 0.03634  2.05503E-03 0.58943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.58575E+00 0.06304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76159E+01 0.00159  2.94060E+01 0.00376 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22924E+04 0.01800  5.08387E+04 0.00531  1.22585E+05 0.00685  1.71601E+05 0.00390  2.01417E+05 0.00466  4.22379E+05 0.00324  4.01482E+05 0.00302  4.98126E+05 0.00217  5.40511E+05 0.00308  4.79747E+05 0.00240  4.05322E+05 0.00247  3.26213E+05 0.00190  2.92608E+05 0.00340  2.21201E+05 0.00320  1.42097E+05 0.00320  8.68593E+04 0.00380  3.21315E+04 0.00930  8.12055E+04 0.00535  8.39929E+04 0.00837  1.18751E+05 0.01250  6.92168E+04 0.01779  3.78251E+04 0.02092  1.99026E+04 0.02680  1.96614E+04 0.03612  1.63290E+04 0.03241  1.21479E+04 0.03638  1.82423E+04 0.02807  3.29959E+03 0.02602  3.58115E+03 0.02858  3.04564E+03 0.04472  1.67548E+03 0.02405  2.75333E+03 0.03779  1.65711E+03 0.04277  1.31304E+03 0.05039  2.34483E+02 0.09597  2.68152E+02 0.07167  2.53454E+02 0.09320  2.56597E+02 0.11742  2.25483E+02 0.06027  2.59669E+02 0.08601  2.67479E+02 0.09357  2.37089E+02 0.07794  4.22346E+02 0.08074  6.57764E+02 0.08184  8.40947E+02 0.04269  1.79585E+03 0.06028  1.66660E+03 0.06356  1.46253E+03 0.05455  7.64011E+02 0.06173  4.86710E+02 0.08330  3.07030E+02 0.09265  2.97954E+02 0.08142  4.69649E+02 0.07618  4.62698E+02 0.07418  6.37860E+02 0.05499  6.55525E+02 0.07250  5.60767E+02 0.07696  2.56473E+02 0.10156  1.43410E+02 0.18433  8.68555E+01 0.16002  6.30369E+01 0.15506  6.58680E+01 0.18695  3.50643E+01 0.23456  2.69086E+01 0.18655  1.81418E+01 0.19943  1.98021E+01 0.27639  1.93746E+01 0.23594  1.27877E+01 0.38245  2.23725E+00 0.61164  1.18699E+00 0.68225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14981E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59065E+22 0.00381  2.76305E+19 0.03880 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91460E-01 0.00142  1.95509E-01 0.02404 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44294E-03 0.00306  8.18738E-03 0.01827 ];
INF_ABS                   (idx, [1:   4]) = [  5.60748E-03 0.00326  8.45704E-03 0.02012 ];
INF_FISS                  (idx, [1:   4]) = [  2.16455E-03 0.00379  2.69665E-04 0.18957 ];
INF_NSF                   (idx, [1:   4]) = [  6.42584E-03 0.00380  7.73143E-04 0.18947 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96868E+00 7.9E-05  2.86682E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 5.3E-06  2.08235E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.06757E-08 0.01569  1.47047E-06 0.01482 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85870E-01 0.00140  1.87016E-01 0.02511 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37937E-02 0.00225  2.61499E-03 0.36531 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01990E-02 0.00396  7.14244E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19630E-03 0.01557 -6.69491E-04 0.69974 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75667E-03 0.01970  1.74722E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83011E-04 0.02064 -2.11321E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32434E-04 0.07206  5.36800E-04 0.84494 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68492E-04 0.10502  3.89737E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85885E-01 0.00140  1.87016E-01 0.02511 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37938E-02 0.00225  2.61499E-03 0.36531 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01986E-02 0.00396  7.14244E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19637E-03 0.01556 -6.69491E-04 0.69974 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75670E-03 0.01971  1.74722E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83244E-04 0.02060 -2.11321E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32485E-04 0.07208  5.36800E-04 0.84494 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68342E-04 0.10446  3.89737E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40484E-01 0.00139  1.86070E-01 0.02342 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38612E+00 0.00139  1.79989E+00 0.02231 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59293E-03 0.00320  8.45704E-03 0.02012 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61257E-03 0.00343  1.22617E-02 0.02364 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85847E-01 0.00140  2.30191E-05 0.04757  3.76809E-03 0.05321  1.83248E-01 0.02529 ];
INF_S1                    (idx, [1:   8]) = [  2.38000E-02 0.00224 -6.34367E-06 0.08567 -1.95121E-04 0.29911  2.81011E-03 0.34687 ];
INF_S2                    (idx, [1:   8]) = [  1.01989E-02 0.00396  5.24085E-08 1.00000 -2.67985E-04 0.20783  9.82229E-04 0.77391 ];
INF_S3                    (idx, [1:   8]) = [  3.19656E-03 0.01560 -2.52518E-07 1.00000 -1.29868E-04 0.51059 -5.39623E-04 0.88281 ];
INF_S4                    (idx, [1:   8]) = [  1.75680E-03 0.01971 -1.30169E-07 1.00000 -6.16988E-06 1.00000  2.36421E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.82983E-04 0.02060  2.85440E-08 1.00000 -3.61118E-05 1.00000 -1.75210E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.32432E-04 0.07209  1.94176E-09 1.00000  1.58853E-05 1.00000  5.20915E-04 0.82209 ];
INF_S7                    (idx, [1:   8]) = [  1.68717E-04 0.10498 -2.25899E-07 0.32534 -9.07580E-05 0.73481  4.80495E-04 0.78062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85862E-01 0.00140  2.30191E-05 0.04757  3.76809E-03 0.05321  1.83248E-01 0.02529 ];
INF_SP1                   (idx, [1:   8]) = [  2.38002E-02 0.00224 -6.34367E-06 0.08567 -1.95121E-04 0.29911  2.81011E-03 0.34687 ];
INF_SP2                   (idx, [1:   8]) = [  1.01985E-02 0.00396  5.24085E-08 1.00000 -2.67985E-04 0.20783  9.82229E-04 0.77391 ];
INF_SP3                   (idx, [1:   8]) = [  3.19663E-03 0.01559 -2.52518E-07 1.00000 -1.29868E-04 0.51059 -5.39623E-04 0.88281 ];
INF_SP4                   (idx, [1:   8]) = [  1.75683E-03 0.01972 -1.30169E-07 1.00000 -6.16988E-06 1.00000  2.36421E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.83215E-04 0.02056  2.85440E-08 1.00000 -3.61118E-05 1.00000 -1.75210E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.32483E-04 0.07211  1.94176E-09 1.00000  1.58853E-05 1.00000  5.20915E-04 0.82209 ];
INF_SP7                   (idx, [1:   8]) = [  1.68567E-04 0.10443 -2.25899E-07 0.32534 -9.07580E-05 0.73481  4.80495E-04 0.78062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04906E-01 0.00284  1.46928E-01 0.12156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91005E-01 0.00449  1.12386E-01 0.42745 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91053E-01 0.00409  2.34979E-01 0.40952 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39830E-01 0.00498 -2.51691E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62688E+00 0.00284  2.59392E+00 0.12057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74547E+00 0.00452  2.97737E+00 0.27333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74498E+00 0.00414  2.77205E+00 0.19558 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39019E+00 0.00504  2.03235E+00 0.16367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66160E-03 0.03396  5.49311E-05 0.26927  5.48808E-04 0.09185  2.24469E-04 0.13360  4.85904E-04 0.09785  1.13053E-03 0.06212  5.45113E-04 0.08450  4.41900E-04 0.08576  2.29940E-04 0.13096 ];
LAMBDA                    (idx, [1:  18]) = [  6.41401E-01 0.04702  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:34:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.96269E-01  9.59836E-01  1.04324E+00  1.04424E+00  1.04042E+00  1.05264E+00  9.78507E-01  1.02761E+00  1.04174E+00  7.34789E-01  1.03538E+00  1.04233E+00  1.03924E+00  9.97087E-01  9.66650E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37666E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62334E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96303E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01548E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28840E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76486E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75638E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72823E+01 0.00242  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37993E+01 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50055E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50055E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76964E+00 ;
RUNNING_TIME              (idx, 1)        =  8.60383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60333E-02  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36933E-01  1.28700E-01  7.93500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61667E-02  2.75500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60367E-01  3.35247E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49832E+01 0.00328 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.34054E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.65983E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.19509E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29193E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49988E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71133E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76591E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.76357E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63096E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34157E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00267E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70746E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05037E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05486E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.30059E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.98310E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00190E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41999E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43968E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44901E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.09088E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50984E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00006E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05568E+00 0.00454 ];
U238_FISS                 (idx, [1:   4]) = [  5.30293E+18 0.00762  1.53836E-01 0.00709 ];
PU239_FISS                (idx, [1:   4]) = [  1.80451E+19 0.00417  5.23440E-01 0.00304 ];
PU240_FISS                (idx, [1:   4]) = [  1.86728E+18 0.01220  5.42020E-02 0.01213 ];
PU241_FISS                (idx, [1:   4]) = [  6.19373E+18 0.00735  1.79662E-01 0.00673 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93323E+19 0.00304  5.32122E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80243E+18 0.00846  8.71225E-02 0.00831 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14249E+18 0.01231  3.88891E-02 0.01239 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16739E+18 0.01717  2.11762E-02 0.01703 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38993E+14 1.00000  6.00962E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300110 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.54142E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300110 3.00754E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168923 1.69381E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105754 1.05903E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25433 2.54694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300110 3.00754E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02188E+20 7.1E-05  1.02188E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44174E+19 3.7E-06  3.44174E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48589E+19 0.00148  4.98251E+19 0.00144  5.03374E+18 0.00672 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92763E+19 0.00091  8.42426E+19 0.00085  5.03374E+18 0.00672 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76476E+19 0.00139  9.76476E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59934E+22 0.00212  5.75929E+21 0.00075  8.98234E+21 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29487E+18 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.75712E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65585E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.18684E-01 0.22564 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.43159E-02 0.17332 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64115E-03 0.03721 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.26044E+02 0.04448 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15436E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.96719E-02 0.25857 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.31848E-02 0.25854 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96907E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08527E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04934E+00 0.00246  1.04452E+00 0.00236  4.01600E-03 0.04201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05011E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04689E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05011E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14791E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37077E+00 0.00186 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38201E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90885E-01 0.00823 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87888E-01 0.00453 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87379E-01 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78051E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.70200E-03 0.02676  8.23729E-05 0.19145  6.70583E-04 0.06822  2.89789E-04 0.11196  5.79485E-04 0.07216  1.53488E-03 0.04557  7.42065E-04 0.06442  5.17563E-04 0.07839  2.85267E-04 0.12182 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08980E-01 0.04085  1.55834E-03 0.18755  1.89554E-02 0.04975  1.46709E-02 0.09768  8.38165E-02 0.05433  2.67607E-01 0.02161  4.73206E-01 0.04530  8.90956E-01 0.06477  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80552E-03 0.03498  6.90202E-05 0.27855  5.95167E-04 0.09056  2.40563E-04 0.15014  4.69756E-04 0.09365  1.26959E-03 0.06039  5.23042E-04 0.08225  4.18948E-04 0.10480  2.19431E-04 0.14329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.87514E-01 0.04998  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05753E-07 0.02675  3.04888E-07 0.02689  3.52604E-07 0.21688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20128E-07 0.02638  3.19272E-07 0.02655  3.62591E-07 0.21083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78547E-03 0.04309  7.71102E-05 0.35009  4.71152E-04 0.13516  2.42788E-04 0.20643  4.31274E-04 0.13394  1.25072E-03 0.08264  5.78739E-04 0.12168  4.74290E-04 0.13613  2.59389E-04 0.20782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.45991E-01 0.07669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59700E-07 0.04201  2.59605E-07 0.04205  7.37445E-08 0.20864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72106E-07 0.04203  2.72025E-07 0.04207  7.65958E-08 0.20772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23633E-03 0.17463  5.99213E-05 0.59800  6.91409E-04 0.41617  5.35278E-04 0.61468  4.92755E-04 0.50554  1.84773E-03 0.24349  1.39605E-04 0.77151  2.03309E-04 0.57002  2.66316E-04 0.55415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40775E-01 0.22239  1.24667E-02 9.1E-09  2.82917E-02 5.6E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.15652E-03 0.16690  6.54275E-05 0.65781  6.81950E-04 0.39982  4.75998E-04 0.62486  4.60612E-04 0.50464  1.86617E-03 0.23482  1.13816E-04 0.75808  2.30519E-04 0.59046  2.62029E-04 0.53199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37025E-01 0.22201  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93515E+04 0.18360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93362E-07 0.01350 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07470E-07 0.01328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.89933E-03 0.03220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37249E+04 0.03476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33312E-08 0.01873 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31234E-04 0.02640  1.30931E-04 0.02626  1.40590E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47287E-04 0.04574  1.47230E-04 0.04579  3.26376E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83925E-03 0.03329  2.84883E-03 0.03341  4.54721E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93692E+00 0.07391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75638E+01 0.00180  2.91190E+01 0.00376 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21749E+04 0.01317  5.16550E+04 0.00703  1.23148E+05 0.00483  1.69382E+05 0.00682  2.03876E+05 0.00395  4.24965E+05 0.00292  4.00064E+05 0.00283  4.98112E+05 0.00240  5.41185E+05 0.00286  4.78567E+05 0.00192  4.05720E+05 0.00365  3.25107E+05 0.00461  2.90692E+05 0.00389  2.19740E+05 0.00473  1.41216E+05 0.00398  8.68678E+04 0.00598  3.18442E+04 0.00749  8.05578E+04 0.00625  8.32829E+04 0.00707  1.18604E+05 0.00790  6.86772E+04 0.01353  3.75216E+04 0.01922  2.00741E+04 0.02460  2.00923E+04 0.02965  1.70316E+04 0.02607  1.26854E+04 0.03282  1.90263E+04 0.02980  3.26715E+03 0.04934  3.84484E+03 0.04204  3.18078E+03 0.03488  1.63613E+03 0.04108  2.79528E+03 0.04366  1.89468E+03 0.03117  1.35238E+03 0.07095  2.64001E+02 0.08731  2.50961E+02 0.08033  2.48450E+02 0.09428  2.80490E+02 0.08674  2.53934E+02 0.09376  2.59738E+02 0.08338  2.45652E+02 0.10075  2.32520E+02 0.07738  4.43464E+02 0.06411  6.55906E+02 0.04990  7.34708E+02 0.06464  1.85728E+03 0.08625  1.73715E+03 0.06278  1.51376E+03 0.07640  8.40781E+02 0.09296  4.80905E+02 0.08557  3.33710E+02 0.08741  3.47399E+02 0.08520  5.13665E+02 0.07822  4.99329E+02 0.07960  6.20508E+02 0.07526  5.82747E+02 0.06904  6.21442E+02 0.09931  2.61969E+02 0.14271  1.16900E+02 0.15261  7.08814E+01 0.17943  6.51316E+01 0.27507  4.21498E+01 0.14984  2.61692E+01 0.31918  1.00374E+01 0.47898  2.46104E+01 0.34550  1.19238E+01 0.39539  1.80672E+01 0.34992  2.45423E+00 0.49981  5.71844E+00 0.37108  1.44209E+00 0.53777 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14380E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59671E+22 0.00290  2.84861E+19 0.06221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91335E-01 0.00104  1.91473E-01 0.04429 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42351E-03 0.00266  7.97410E-03 0.03871 ];
INF_ABS                   (idx, [1:   4]) = [  5.57962E-03 0.00261  8.18857E-03 0.03978 ];
INF_FISS                  (idx, [1:   4]) = [  2.15611E-03 0.00288  2.14475E-04 0.19730 ];
INF_NSF                   (idx, [1:   4]) = [  6.40167E-03 0.00292  6.15317E-04 0.19730 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96908E+00 7.9E-05  2.86891E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08527E+02 4.3E-06  2.08291E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.08302E-08 0.01758  1.43916E-06 0.01643 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85737E-01 0.00102  1.83006E-01 0.04438 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38511E-02 0.00307  5.55884E-03 0.20400 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02350E-02 0.00418 -5.76446E-04 0.88914 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15189E-03 0.00877 -1.96503E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72607E-03 0.01400  9.00394E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92338E-04 0.03948 -1.12618E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47194E-04 0.06167 -2.43108E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24558E-04 0.20396  1.54644E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85752E-01 0.00102  1.83006E-01 0.04438 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38512E-02 0.00307  5.55884E-03 0.20400 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02348E-02 0.00418 -5.76446E-04 0.88914 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15174E-03 0.00878 -1.96503E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72605E-03 0.01398  9.00394E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92516E-04 0.03961 -1.12618E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47300E-04 0.06163 -2.43108E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24688E-04 0.20428  1.54644E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40211E-01 0.00104  1.79431E-01 0.04152 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38768E+00 0.00104  1.88931E+00 0.04494 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56424E-03 0.00258  8.18857E-03 0.03978 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62233E-03 0.00329  1.24578E-02 0.04488 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85713E-01 0.00102  2.38230E-05 0.03235  3.99013E-03 0.05191  1.79015E-01 0.04483 ];
INF_S1                    (idx, [1:   8]) = [  2.38566E-02 0.00306 -5.48512E-06 0.04925 -3.98040E-04 0.39804  5.95688E-03 0.19152 ];
INF_S2                    (idx, [1:   8]) = [  1.02360E-02 0.00418 -1.01154E-06 0.25505 -1.09693E-04 0.80158 -4.66753E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15198E-03 0.00879 -9.83655E-08 1.00000 -3.74720E-05 1.00000 -1.59031E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72619E-03 0.01399 -1.20970E-07 1.00000  7.87348E-05 1.00000  1.13046E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.92245E-04 0.03947  9.28706E-08 1.00000 -1.38427E-04 0.29494  1.27165E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.47446E-04 0.06145 -2.52237E-07 0.92683 -2.40125E-05 1.00000 -2.19095E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24408E-04 0.20415  1.50207E-07 1.00000 -8.40060E-06 1.00000  1.63045E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85728E-01 0.00102  2.38230E-05 0.03235  3.99013E-03 0.05191  1.79015E-01 0.04483 ];
INF_SP1                   (idx, [1:   8]) = [  2.38567E-02 0.00307 -5.48512E-06 0.04925 -3.98040E-04 0.39804  5.95688E-03 0.19152 ];
INF_SP2                   (idx, [1:   8]) = [  1.02358E-02 0.00417 -1.01154E-06 0.25505 -1.09693E-04 0.80158 -4.66753E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15184E-03 0.00880 -9.83655E-08 1.00000 -3.74720E-05 1.00000 -1.59031E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72617E-03 0.01397 -1.20970E-07 1.00000  7.87348E-05 1.00000  1.13046E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.92423E-04 0.03961  9.28706E-08 1.00000 -1.38427E-04 0.29494  1.27165E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.47553E-04 0.06141 -2.52237E-07 0.92683 -2.40125E-05 1.00000 -2.19095E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24537E-04 0.20447  1.50207E-07 1.00000 -8.40060E-06 1.00000  1.63045E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.03595E-01 0.00416  1.06505E-01 0.08000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89723E-01 0.00698  1.72228E-01 0.31433 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89118E-01 0.00569  7.66328E-02 0.09545 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39538E-01 0.00303  2.09233E-01 0.15463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63749E+00 0.00411  3.31023E+00 0.07662 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75771E+00 0.00694  3.23980E+00 0.19024 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.76308E+00 0.00563  4.70985E+00 0.09122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39169E+00 0.00304  1.98105E+00 0.15332 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80552E-03 0.03498  6.90202E-05 0.27855  5.95167E-04 0.09056  2.40563E-04 0.15014  4.69756E-04 0.09365  1.26959E-03 0.06039  5.23042E-04 0.08225  4.18948E-04 0.10480  2.19431E-04 0.14329 ];
LAMBDA                    (idx, [1:  18]) = [  5.87514E-01 0.04998  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:34:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.46959E-01  8.68182E-01  1.00314E+00  1.04116E+00  9.06572E-01  9.21410E-01  1.03077E+00  1.02660E+00  1.04062E+00  1.04870E+00  1.03921E+00  1.03971E+00  1.04239E+00  9.89932E-01  1.05464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37478E-01 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62522E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95930E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01174E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29666E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78199E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.77343E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75218E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38370E+01 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50267E+03 0.00399 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50267E+03 0.00399 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01351E+00 ;
RUNNING_TIME              (idx, 1)        =  1.13962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15000E-02  7.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45917E-01  1.29567E-01  7.94167E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00750E-01  2.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.73333E-03  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13962E+00  3.35708E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49980E+01 0.00318 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.92933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.56314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.89778E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.46425E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50743E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82769E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.34690E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96481E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75971E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08431E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24804E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75404E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.54024E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63352E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81737E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68110E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50182E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.72417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43523E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.20494E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49576E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00028E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05241E+00 0.00448 ];
U238_FISS                 (idx, [1:   4]) = [  5.24476E+18 0.00786  1.52447E-01 0.00711 ];
PU239_FISS                (idx, [1:   4]) = [  1.80363E+19 0.00406  5.24393E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  1.85877E+18 0.01368  5.39927E-02 0.01303 ];
PU241_FISS                (idx, [1:   4]) = [  6.19412E+18 0.00732  1.80096E-01 0.00673 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90871E+19 0.00284  5.29781E-01 0.00222 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71575E+18 0.00809  8.58669E-02 0.00775 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20831E+18 0.01174  4.02113E-02 0.01151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17287E+18 0.01729  2.13669E-02 0.01726 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03774E+15 0.57491  1.89171E-05 0.57532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300535 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.32425E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300535 3.00732E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168924 1.69076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105873 1.05907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25738 2.57494E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300535 3.00732E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02172E+20 7.6E-05  1.02172E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44172E+19 3.6E-06  3.44172E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51433E+19 0.00149  5.00823E+19 0.00141  5.06099E+18 0.00734 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95604E+19 0.00091  8.44995E+19 0.00083  5.06099E+18 0.00734 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.74364E+19 0.00133  9.74364E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60201E+22 0.00220  5.75366E+21 0.00073  9.01510E+21 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36485E+18 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.79253E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.66164E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06308E+00 0.18924 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.54236E-02 0.15509 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.67313E-03 0.03870 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.52290E+02 0.01296 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14494E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02442E-01 0.22554 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.37871E-02 0.22553 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96864E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08529E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04798E+00 0.00274  1.04408E+00 0.00276  4.04725E-03 0.04714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04604E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04896E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04604E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14394E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40142E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40082E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84909E-01 0.00749 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84379E-01 0.00451 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73371E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71811E-01 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81721E-03 0.02623  9.67967E-05 0.17693  7.18260E-04 0.07243  2.70935E-04 0.10399  6.31450E-04 0.06794  1.51728E-03 0.04449  7.68903E-04 0.06360  5.60839E-04 0.07326  2.52744E-04 0.11227 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89561E-01 0.03674  1.80767E-03 0.17214  1.83896E-02 0.05202  1.53088E-02 0.09452  8.31512E-02 0.05491  2.67607E-01 0.02161  4.76539E-01 0.04476  9.72695E-01 0.05848  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.86268E-03 0.03143  6.59689E-05 0.24696  6.13391E-04 0.09090  1.97530E-04 0.13098  5.06514E-04 0.09007  1.24954E-03 0.05721  5.72290E-04 0.08859  4.43227E-04 0.08928  2.14213E-04 0.14450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90539E-01 0.04716  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28866E-07 0.02550  3.28734E-07 0.02556  2.81979E-07 0.12096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44442E-07 0.02560  3.44316E-07 0.02566  2.93966E-07 0.11971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.88292E-03 0.04763  7.13860E-05 0.35312  5.99769E-04 0.12471  2.33045E-04 0.20395  5.65007E-04 0.12723  1.21770E-03 0.08989  5.76665E-04 0.12946  4.11338E-04 0.13226  2.08020E-04 0.21671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.28245E-01 0.08639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16162E-07 0.10114  3.15722E-07 0.10136  9.45264E-08 0.20576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30796E-07 0.10075  3.30335E-07 0.10097  9.94771E-08 0.20757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.66335E-03 0.16837  0.00000E+00 0.0E+00  4.61671E-04 0.48485  4.47230E-04 0.63464  6.39895E-04 0.37815  2.01851E-03 0.25073  7.79520E-04 0.42577  1.32224E-04 0.52556  1.84301E-04 0.70973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.94836E-01 0.17983  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.67788E-03 0.17229  0.00000E+00 0.0E+00  4.57634E-04 0.48063  4.72928E-04 0.63480  6.48145E-04 0.37924  2.02160E-03 0.26314  7.75283E-04 0.42003  1.29130E-04 0.49224  1.73167E-04 0.70794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93517E-01 0.17962  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98158E+04 0.18951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10667E-07 0.01157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25253E-07 0.01157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84919E-03 0.03199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26933E+04 0.03355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33322E-08 0.01837 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34099E-04 0.02889  1.33854E-04 0.02903  2.21118E-06 0.59758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49282E-04 0.05473  1.49579E-04 0.05490  1.60151E-06 0.70856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87476E-03 0.03609  2.87816E-03 0.03629  2.83184E-03 0.67391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08659E+01 0.05812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.77343E+01 0.00172  2.94894E+01 0.00358 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23859E+04 0.01402  5.11217E+04 0.00837  1.22522E+05 0.00322  1.70430E+05 0.00527  2.03646E+05 0.00345  4.25964E+05 0.00236  4.01726E+05 0.00160  4.98715E+05 0.00216  5.42451E+05 0.00189  4.80625E+05 0.00259  4.05865E+05 0.00197  3.26663E+05 0.00290  2.91851E+05 0.00372  2.21311E+05 0.00471  1.43071E+05 0.00458  8.84942E+04 0.00700  3.24657E+04 0.00770  8.20392E+04 0.00911  8.44559E+04 0.01161  1.19609E+05 0.01724  6.97058E+04 0.02674  3.75272E+04 0.03588  2.02046E+04 0.03390  1.97529E+04 0.04221  1.66022E+04 0.04179  1.23009E+04 0.03938  1.88849E+04 0.04621  3.37862E+03 0.04503  3.71132E+03 0.05221  3.13735E+03 0.06035  1.73449E+03 0.03836  2.74908E+03 0.05254  1.70891E+03 0.05030  1.38295E+03 0.04541  2.83156E+02 0.08503  2.52695E+02 0.10044  2.85870E+02 0.08182  2.55137E+02 0.08393  2.53252E+02 0.08561  2.59242E+02 0.08613  2.64059E+02 0.06025  2.18648E+02 0.08857  4.62631E+02 0.05470  6.95642E+02 0.05420  8.58684E+02 0.09136  2.07127E+03 0.05709  1.73453E+03 0.07561  1.46486E+03 0.07412  7.87201E+02 0.08346  4.52204E+02 0.08236  2.96695E+02 0.06808  3.55225E+02 0.09867  4.66662E+02 0.10795  4.86757E+02 0.09056  6.61234E+02 0.06881  5.58001E+02 0.10518  5.99935E+02 0.12492  2.31411E+02 0.11373  1.46630E+02 0.16288  8.72251E+01 0.13433  5.85203E+01 0.16582  6.35481E+01 0.20846  4.23335E+01 0.17036  1.84347E+01 0.25372  2.57716E+01 0.29365  2.31498E+01 0.32350  7.97015E+00 0.32748  1.06500E+01 0.33179  3.76548E+00 0.45127  3.72093E+00 0.66034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14684E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59938E+22 0.00351  2.78959E+19 0.06846 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91185E-01 0.00134  1.99159E-01 0.03007 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43476E-03 0.00289  8.44120E-03 0.02800 ];
INF_ABS                   (idx, [1:   4]) = [  5.58728E-03 0.00304  8.63999E-03 0.02848 ];
INF_FISS                  (idx, [1:   4]) = [  2.15252E-03 0.00353  1.98790E-04 0.17497 ];
INF_NSF                   (idx, [1:   4]) = [  6.39009E-03 0.00357  5.70026E-04 0.17481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96865E+00 9.2E-05  2.86908E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08529E+02 3.8E-06  2.08248E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.08407E-08 0.02360  1.45871E-06 0.01210 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85612E-01 0.00133  1.90352E-01 0.02904 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37592E-02 0.00251  5.60703E-03 0.12977 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02145E-02 0.00565 -5.37665E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22942E-03 0.00832 -1.01731E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75344E-03 0.01894  2.44592E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.47869E-04 0.03751 -2.29125E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.53583E-04 0.05358  8.29225E-04 0.41225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38354E-04 0.12424  9.34699E-04 0.34416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85627E-01 0.00133  1.90352E-01 0.02904 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37592E-02 0.00251  5.60703E-03 0.12977 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02141E-02 0.00563 -5.37665E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22943E-03 0.00836 -1.01731E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75331E-03 0.01891  2.44592E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.47697E-04 0.03757 -2.29125E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.53646E-04 0.05358  8.29225E-04 0.41225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38342E-04 0.12436  9.34699E-04 0.34416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40167E-01 0.00114  1.86977E-01 0.02424 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38794E+00 0.00113  1.79152E+00 0.02252 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57241E-03 0.00305  8.63999E-03 0.02848 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59641E-03 0.00372  1.27308E-02 0.05459 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85588E-01 0.00133  2.35439E-05 0.04242  3.92365E-03 0.05884  1.86429E-01 0.02897 ];
INF_S1                    (idx, [1:   8]) = [  2.37650E-02 0.00251 -5.76532E-06 0.06452 -2.48702E-04 0.56574  5.85573E-03 0.10988 ];
INF_S2                    (idx, [1:   8]) = [  1.02145E-02 0.00564 -5.15197E-08 1.00000 -2.15429E-04 0.46451 -3.22236E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22963E-03 0.00831 -2.12959E-07 1.00000 -1.46925E-04 0.64882  4.51946E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75377E-03 0.01887 -3.25361E-07 0.65351 -8.84685E-05 0.74899  3.33060E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.47790E-04 0.03766  7.89405E-08 1.00000  2.58005E-06 1.00000 -2.31705E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.53600E-04 0.05338 -1.69495E-08 1.00000 -1.89703E-05 1.00000  8.48196E-04 0.41772 ];
INF_S7                    (idx, [1:   8]) = [  1.38402E-04 0.12416 -4.75835E-08 1.00000  6.46940E-05 0.85719  8.70005E-04 0.34768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85603E-01 0.00133  2.35439E-05 0.04242  3.92365E-03 0.05884  1.86429E-01 0.02897 ];
INF_SP1                   (idx, [1:   8]) = [  2.37649E-02 0.00251 -5.76532E-06 0.06452 -2.48702E-04 0.56574  5.85573E-03 0.10988 ];
INF_SP2                   (idx, [1:   8]) = [  1.02142E-02 0.00562 -5.15197E-08 1.00000 -2.15429E-04 0.46451 -3.22236E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22965E-03 0.00835 -2.12959E-07 1.00000 -1.46925E-04 0.64882  4.51946E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75363E-03 0.01885 -3.25361E-07 0.65351 -8.84685E-05 0.74899  3.33060E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.47618E-04 0.03772  7.89405E-08 1.00000  2.58005E-06 1.00000 -2.31705E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.53663E-04 0.05338 -1.69495E-08 1.00000 -1.89703E-05 1.00000  8.48196E-04 0.41772 ];
INF_SP7                   (idx, [1:   8]) = [  1.38389E-04 0.12428 -4.75835E-08 1.00000  6.46940E-05 0.85719  8.70005E-04 0.34768 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04733E-01 0.00356  2.03984E-01 0.23092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91286E-01 0.00661  2.22317E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90179E-01 0.00529  3.89446E-01 0.42626 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40088E-01 0.00330  1.57525E-01 0.37275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62832E+00 0.00356  2.34393E+00 0.16887 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74327E+00 0.00653  3.01128E+00 0.22744 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75317E+00 0.00526  2.51276E+00 0.25737 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38852E+00 0.00330  1.50776E+00 0.22657 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.86268E-03 0.03143  6.59689E-05 0.24696  6.13391E-04 0.09090  1.97530E-04 0.13098  5.06514E-04 0.09007  1.24954E-03 0.05721  5.72290E-04 0.08859  4.43227E-04 0.08928  2.14213E-04 0.14450 ];
LAMBDA                    (idx, [1:  18]) = [  5.90539E-01 0.04716  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:34:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.05002E+00  1.05202E+00  1.03972E+00  1.04503E+00  8.76133E-01  9.21581E-01  1.05007E+00  1.02819E+00  7.85464E-01  1.05157E+00  1.03531E+00  1.04830E+00  1.04072E+00  1.03382E+00  9.42057E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37357E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62643E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96698E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01845E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28554E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79222E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78365E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74950E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38492E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50143E+03 0.00380 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50143E+03 0.00380 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22838E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02833E-02  9.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56583E-01  1.29933E-01  8.07333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55100E-01  2.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.73333E-03  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42343E+00  3.41050E+00 ];
CPU_USAGE                 (idx, 1)        = 8.62958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50090E+01 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.73270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35905E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.96980E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58800E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84409E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97389E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47452E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93676E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65899E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91799E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.69307E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.87673E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.65921E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83672E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66710E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.25855E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71707E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.77166E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.37024E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81395E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.39640E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.02740E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.10282E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50667E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.08700E+01  1.08703E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93698E+02  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05992E+00 0.00457 ];
U235_FISS                 (idx, [1:   4]) = [  6.28834E+14 0.70533  1.83667E-05 0.70535 ];
U238_FISS                 (idx, [1:   4]) = [  5.08830E+18 0.00794  1.49031E-01 0.00718 ];
PU239_FISS                (idx, [1:   4]) = [  1.85557E+19 0.00391  5.43562E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.82266E+18 0.01432  5.33418E-02 0.01357 ];
PU241_FISS                (idx, [1:   4]) = [  5.45536E+18 0.00764  1.59858E-01 0.00727 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90473E+19 0.00310  5.24975E-01 0.00261 ];
PU239_CAPT                (idx, [1:   4]) = [  4.88466E+18 0.00872  8.82895E-02 0.00863 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23312E+18 0.01120  4.03613E-02 0.01110 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03768E+18 0.01744  1.87582E-02 0.01737 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31801E+16 0.09465  5.99803E-04 0.09462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300286 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.79089E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300286 3.00779E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169789 1.70103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104791 1.04925E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25706 2.57514E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300286 3.00779E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02255E+20 7.5E-05  1.02255E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44205E+19 3.5E-06  3.44205E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53133E+19 0.00162  5.03041E+19 0.00160  5.00914E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.97338E+19 0.00100  8.47246E+19 0.00095  5.00914E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76001E+19 0.00138  9.76001E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60382E+22 0.00209  5.78790E+21 0.00067  8.98880E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38206E+18 0.00742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.81158E+19 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68034E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11842E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11842E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33049E+00 0.16578 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.41526E-02 0.16427 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48940E-03 0.04077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.49012E+02 0.01797 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14533E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99595E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13533E-01 0.21278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03826E-01 0.21281 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97077E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08509E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03879E+00 0.00256  1.03561E+00 0.00254  3.43652E-03 0.05385 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04501E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04809E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04501E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14286E+00 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39163E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37733E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86845E-01 0.00785 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88819E-01 0.00483 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67047E-01 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77893E-01 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33062E-03 0.02836  7.54781E-05 0.20861  6.93703E-04 0.07011  2.36903E-04 0.12366  6.18863E-04 0.07644  1.28983E-03 0.04563  6.34703E-04 0.06857  5.57177E-04 0.07460  2.23955E-04 0.11420 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11366E-01 0.03768  1.37134E-03 0.20164  1.83896E-02 0.05202  1.19068E-02 0.11367  8.04904E-02 0.05728  2.54446E-01 0.02740  4.39882E-01 0.05088  9.48173E-01 0.06032  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53253E-03 0.03444  5.02776E-05 0.25879  6.45586E-04 0.08190  1.61530E-04 0.17039  4.77885E-04 0.09041  1.03717E-03 0.06126  5.67951E-04 0.09538  3.96644E-04 0.09291  1.95483E-04 0.14861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05437E-01 0.04876  1.24667E-02 4.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04950E-07 0.02316  3.04769E-07 0.02321  2.39431E-07 0.14518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16498E-07 0.02316  3.16315E-07 0.02323  2.48924E-07 0.14265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27873E-03 0.05330  5.20008E-05 0.44316  5.81479E-04 0.11938  1.85959E-04 0.22376  3.85966E-04 0.16360  9.39679E-04 0.10168  4.12933E-04 0.13884  4.84405E-04 0.13859  2.36310E-04 0.19305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.58434E-01 0.08011  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66723E-07 0.02832  2.66442E-07 0.02841  8.53155E-08 0.25882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76788E-07 0.02821  2.76497E-07 0.02829  8.82478E-08 0.25851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.58488E-03 0.17871  1.55328E-05 1.00000  4.81175E-04 0.34271  2.46906E-04 0.86073  2.79710E-04 0.40515  8.72181E-04 0.29490  2.20760E-04 0.54802  4.05301E-04 0.49019  6.33188E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.41243E-01 0.20600  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 2.7E-09  6.66488E-01 8.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.75641E-03 0.17402  1.98807E-05 1.00000  5.20683E-04 0.34425  2.38992E-04 0.86500  3.04027E-04 0.40657  8.98241E-04 0.28311  2.43101E-04 0.55372  4.72664E-04 0.45825  5.88235E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36387E-01 0.20095  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05233E+04 0.19024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91080E-07 0.00932 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01956E-07 0.00897 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98986E-03 0.03343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04359E+04 0.03466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29995E-08 0.01849 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37070E-04 0.02776  1.36933E-04 0.02771  5.68965E-06 0.43095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48690E-04 0.04620  1.48052E-04 0.04669  4.43743E-06 0.58331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73556E-03 0.03630  2.72400E-03 0.03644  4.45684E-03 0.38791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08064E+01 0.06647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78365E+01 0.00172  2.93608E+01 0.00377 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21972E+04 0.00707  5.11736E+04 0.00605  1.24286E+05 0.00377  1.72343E+05 0.00471  2.03219E+05 0.00331  4.24652E+05 0.00293  4.03117E+05 0.00383  4.99028E+05 0.00252  5.41916E+05 0.00252  4.80673E+05 0.00257  4.06352E+05 0.00253  3.27500E+05 0.00315  2.93152E+05 0.00301  2.22131E+05 0.00358  1.42278E+05 0.00524  8.77723E+04 0.00617  3.22982E+04 0.00754  8.10327E+04 0.00673  8.31127E+04 0.00789  1.18158E+05 0.01416  6.80384E+04 0.02527  3.79048E+04 0.02874  2.02512E+04 0.03295  2.02038E+04 0.03494  1.64343E+04 0.03762  1.20369E+04 0.03945  1.76970E+04 0.03642  3.12556E+03 0.03927  3.87672E+03 0.03638  3.07708E+03 0.04764  1.72361E+03 0.06022  2.67301E+03 0.05048  1.65495E+03 0.04654  1.40546E+03 0.05735  2.68387E+02 0.06770  2.59525E+02 0.07796  2.61269E+02 0.05599  2.70816E+02 0.03645  2.31079E+02 0.11051  2.55732E+02 0.09085  2.51716E+02 0.08125  2.36909E+02 0.08113  4.51594E+02 0.07478  6.64221E+02 0.07189  7.84840E+02 0.05277  1.87239E+03 0.04993  1.69616E+03 0.08350  1.55128E+03 0.09276  7.24723E+02 0.07832  4.68966E+02 0.08903  2.76324E+02 0.11682  2.78769E+02 0.07881  4.50865E+02 0.09064  4.22301E+02 0.10469  6.21253E+02 0.10423  5.99073E+02 0.09765  5.12859E+02 0.07840  2.07962E+02 0.12075  1.23257E+02 0.11165  5.50514E+01 0.18694  4.98878E+01 0.21751  5.07949E+01 0.12503  4.33508E+01 0.17901  1.72330E+01 0.22898  2.49902E+01 0.23429  2.38668E+01 0.27549  1.27815E+01 0.29591  6.84204E+00 0.38016  1.89732E+00 0.63183  1.99130E+00 0.56208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14616E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60142E+22 0.00416  2.67653E+19 0.07417 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92035E-01 0.00146  1.88898E-01 0.04101 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44267E-03 0.00422  8.05256E-03 0.03238 ];
INF_ABS                   (idx, [1:   4]) = [  5.59271E-03 0.00410  8.30912E-03 0.03604 ];
INF_FISS                  (idx, [1:   4]) = [  2.15004E-03 0.00415  2.56565E-04 0.21389 ];
INF_NSF                   (idx, [1:   4]) = [  6.38729E-03 0.00413  7.35271E-04 0.21393 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97077E+00 5.3E-05  2.86538E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08509E+02 3.2E-06  2.08243E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.06555E-08 0.02065  1.44265E-06 0.00675 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86459E-01 0.00145  1.80527E-01 0.04179 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39414E-02 0.00261  2.72343E-03 0.50447 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02578E-02 0.00416  1.14712E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18986E-03 0.01277 -2.82566E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78983E-03 0.01261 -1.88414E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.18873E-04 0.02023 -1.72234E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62456E-04 0.07738  3.74346E-04 0.63602 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06704E-04 0.21913  4.70614E-04 0.74166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86475E-01 0.00145  1.80527E-01 0.04179 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39416E-02 0.00259  2.72343E-03 0.50447 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02577E-02 0.00416  1.14712E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18981E-03 0.01277 -2.82566E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78992E-03 0.01256 -1.88414E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18906E-04 0.02034 -1.72234E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62450E-04 0.07733  3.74346E-04 0.63602 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06708E-04 0.21874  4.70614E-04 0.74166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40635E-01 0.00137  1.80152E-01 0.04029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38525E+00 0.00137  1.87671E+00 0.03905 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57688E-03 0.00408  8.30912E-03 0.03604 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59801E-03 0.00358  1.21350E-02 0.03134 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86437E-01 0.00145  2.22874E-05 0.05312  3.76438E-03 0.04717  1.76763E-01 0.04288 ];
INF_S1                    (idx, [1:   8]) = [  2.39469E-02 0.00260 -5.47153E-06 0.07819 -5.37715E-04 0.15504  3.26114E-03 0.41434 ];
INF_S2                    (idx, [1:   8]) = [  1.02584E-02 0.00417 -5.98189E-07 0.54193 -2.65640E-04 0.27103  3.80353E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19002E-03 0.01272 -1.63161E-07 1.00000 -5.88999E-05 1.00000 -2.23666E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78982E-03 0.01269  3.92558E-09 1.00000  1.39973E-04 0.52295 -3.28387E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.18943E-04 0.02021 -7.03623E-08 1.00000  3.83339E-05 1.00000 -2.10568E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.62250E-04 0.07749  2.06263E-07 0.86663  3.24204E-05 1.00000  3.41926E-04 0.70082 ];
INF_S7                    (idx, [1:   8]) = [  1.06846E-04 0.21887 -1.42587E-07 1.00000 -1.60413E-05 1.00000  4.86656E-04 0.62524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86452E-01 0.00145  2.22874E-05 0.05312  3.76438E-03 0.04717  1.76763E-01 0.04288 ];
INF_SP1                   (idx, [1:   8]) = [  2.39471E-02 0.00259 -5.47153E-06 0.07819 -5.37715E-04 0.15504  3.26114E-03 0.41434 ];
INF_SP2                   (idx, [1:   8]) = [  1.02583E-02 0.00417 -5.98189E-07 0.54193 -2.65640E-04 0.27103  3.80353E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18997E-03 0.01272 -1.63161E-07 1.00000 -5.88999E-05 1.00000 -2.23666E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78991E-03 0.01264  3.92558E-09 1.00000  1.39973E-04 0.52295 -3.28387E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.18976E-04 0.02032 -7.03623E-08 1.00000  3.83339E-05 1.00000 -2.10568E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.62244E-04 0.07744  2.06263E-07 0.86663  3.24204E-05 1.00000  3.41926E-04 0.70082 ];
INF_SP7                   (idx, [1:   8]) = [  1.06851E-04 0.21848 -1.42587E-07 1.00000 -1.60413E-05 1.00000  4.86656E-04 0.62524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04602E-01 0.00221  1.44678E-01 0.11810 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90966E-01 0.00383 -1.27709E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89835E-01 0.00525  1.56216E-01 0.27019 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40582E-01 0.00329  7.22444E-01 0.51093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62925E+00 0.00222  2.64825E+00 0.12876 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74574E+00 0.00381  2.84519E+00 0.25240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75634E+00 0.00524  3.30641E+00 0.17144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38567E+00 0.00334  1.79315E+00 0.21805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53253E-03 0.03444  5.02776E-05 0.25879  6.45586E-04 0.08190  1.61530E-04 0.17039  4.77885E-04 0.09041  1.03717E-03 0.06126  5.67951E-04 0.09538  3.96644E-04 0.09291  1.95483E-04 0.14861 ];
LAMBDA                    (idx, [1:  18]) = [  6.05437E-01 0.04876  1.24667E-02 4.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:35:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.42191E-01  1.05111E+00  1.03836E+00  1.03550E+00  1.01952E+00  1.03913E+00  1.03827E+00  1.03622E+00  1.03813E+00  8.43711E-01  1.04144E+00  1.04271E+00  1.05588E+00  1.04376E+00  7.34066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36749E-01 0.00176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63251E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96961E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02146E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28557E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78904E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78046E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74047E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37484E+01 0.00302  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50235E+03 0.00366 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50235E+03 0.00366 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55785E+01 ;
RUNNING_TIME              (idx, 1)        =  1.70923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95833E-02  9.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.68567E-01  1.30700E-01  8.12833E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09417E-01  2.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.93333E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70922E+00  3.41392E+00 ];
CPU_USAGE                 (idx, 1)        = 9.11431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49992E+01 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22273E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.74409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41608E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.51613E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.52522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.39862E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99155E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47605E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.23911E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98983E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21570E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.96184E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34096E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02800E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.55293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67285E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26544E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72440E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.34097E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03691E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81297E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.35733E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65677E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09693E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53532E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  2.12307E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.68924E+02  3.75226E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04764E+00 0.00468 ];
U235_FISS                 (idx, [1:   4]) = [  1.73969E+15 0.44309  5.09789E-05 0.44324 ];
U238_FISS                 (idx, [1:   4]) = [  5.16860E+18 0.00768  1.49514E-01 0.00711 ];
PU239_FISS                (idx, [1:   4]) = [  1.92366E+19 0.00423  5.56427E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  1.88635E+18 0.01349  5.45716E-02 0.01324 ];
PU241_FISS                (idx, [1:   4]) = [  4.84975E+18 0.00830  1.40272E-01 0.00770 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87224E+19 0.00294  5.19717E-01 0.00237 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05309E+18 0.00774  9.14601E-02 0.00775 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21501E+18 0.01168  4.01026E-02 0.01180 ];
PU241_CAPT                (idx, [1:   4]) = [  8.58772E+17 0.01933  1.55322E-02 0.01913 ];
SM149_CAPT                (idx, [1:   4]) = [  7.19900E+16 0.06324  1.30458E-03 0.06341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300469 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27755E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300469 3.00728E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168977 1.69157E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105728 1.05788E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25764 2.57825E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300469 3.00728E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02300E+20 6.8E-05  1.02300E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44260E+19 3.2E-06  3.44260E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53973E+19 0.00149  5.03995E+19 0.00153  4.99782E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.98233E+19 0.00092  8.48255E+19 0.00091  4.99782E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.80298E+19 0.00142  9.80298E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60721E+22 0.00192  5.80687E+21 0.00070  9.02087E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43013E+18 0.00698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.82534E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.69684E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.07422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.07422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08033E+00 0.18887 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.97459E-02 0.14733 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61886E-03 0.03698 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31837E+02 0.04222 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14396E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05143E-01 0.22551 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61524E-02 0.22552 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97160E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08475E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04705E+00 0.00254  1.04387E+00 0.00247  3.84894E-03 0.05291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04392E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04398E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04392E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14214E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37352E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36792E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90219E-01 0.00773 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90542E-01 0.00449 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71086E-01 0.00449 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74665E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58201E-03 0.03017  4.60882E-05 0.28039  7.06472E-04 0.06827  3.06495E-04 0.11098  6.53581E-04 0.06863  1.35546E-03 0.05101  7.47544E-04 0.06287  4.83321E-04 0.08025  2.83048E-04 0.11425 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.18080E-01 0.04341  8.10335E-04 0.26886  1.85311E-02 0.05145  1.57340E-02 0.09250  8.71425E-02 0.05145  2.52984E-01 0.02800  4.69874E-01 0.04586  8.66434E-01 0.06676  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75123E-03 0.03765  2.61770E-05 0.33828  6.44356E-04 0.07962  2.32047E-04 0.12795  4.79091E-04 0.10108  1.05117E-03 0.06509  6.61695E-04 0.08470  3.90255E-04 0.09585  2.66437E-04 0.13426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.41694E-01 0.05199  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03369E-07 0.02175  3.03153E-07 0.02185  2.59143E-07 0.10128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17862E-07 0.02251  3.17635E-07 0.02260  2.71607E-07 0.10075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66027E-03 0.05375  3.85695E-05 0.49665  6.31458E-04 0.11733  1.96105E-04 0.26685  5.35435E-04 0.13209  1.04879E-03 0.09714  5.26458E-04 0.12674  4.31517E-04 0.12700  2.51939E-04 0.18259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.79571E-01 0.08155  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78526E-07 0.04472  2.78202E-07 0.04468  8.56461E-08 0.25577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90580E-07 0.04410  2.90260E-07 0.04406  8.84728E-08 0.25461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.48655E-03 0.17137  6.39683E-05 1.00000  5.05131E-04 0.40471  1.42940E-04 0.81370  6.19440E-04 0.40866  1.46732E-03 0.31163  2.58141E-04 0.64841  1.46514E-04 0.71178  2.83091E-04 0.57109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62025E-01 0.24617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50646E-03 0.16768  6.67111E-05 1.00000  5.27112E-04 0.38963  1.39648E-04 0.80416  6.02361E-04 0.41914  1.45912E-03 0.30652  2.58156E-04 0.59988  1.48854E-04 0.71584  3.04494E-04 0.53250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.65090E-01 0.24156  1.24667E-02 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40610E+04 0.17247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91624E-07 0.01152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04985E-07 0.01120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54535E-03 0.02704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25722E+04 0.03115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32296E-08 0.01763 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33963E-04 0.02397  1.34037E-04 0.02400  2.00653E-06 0.70371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50432E-04 0.04327  1.50378E-04 0.04328  1.68610E-06 0.69962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82965E-03 0.03450  2.83330E-03 0.03444  2.54566E-03 0.58568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05947E+01 0.07552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78046E+01 0.00167  2.90821E+01 0.00361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24386E+04 0.01305  5.04457E+04 0.00479  1.22530E+05 0.00388  1.70236E+05 0.00415  2.03239E+05 0.00495  4.25194E+05 0.00254  4.01736E+05 0.00288  4.97676E+05 0.00173  5.41248E+05 0.00239  4.80143E+05 0.00178  4.05888E+05 0.00267  3.25838E+05 0.00283  2.92182E+05 0.00302  2.22365E+05 0.00520  1.43214E+05 0.00453  8.76938E+04 0.00626  3.22058E+04 0.00836  8.14931E+04 0.00826  8.40737E+04 0.00864  1.18571E+05 0.01190  6.71351E+04 0.01823  3.60981E+04 0.02160  1.94767E+04 0.02696  1.91007E+04 0.03496  1.62823E+04 0.03401  1.20862E+04 0.03282  1.82825E+04 0.02766  3.14247E+03 0.04903  3.73191E+03 0.04275  3.23738E+03 0.03590  1.67153E+03 0.03760  2.82822E+03 0.03362  1.72395E+03 0.04211  1.33106E+03 0.05490  2.74188E+02 0.08618  2.66934E+02 0.10056  2.43068E+02 0.08288  2.83713E+02 0.09792  2.63538E+02 0.10947  2.28296E+02 0.07069  2.62122E+02 0.10156  2.29175E+02 0.07453  4.37502E+02 0.06443  7.04181E+02 0.05462  7.89948E+02 0.04960  1.88558E+03 0.04064  1.79392E+03 0.04738  1.47556E+03 0.06058  9.06132E+02 0.06347  5.33082E+02 0.05293  3.82255E+02 0.08372  3.51266E+02 0.07020  5.44516E+02 0.06187  4.77214E+02 0.07376  6.66366E+02 0.05119  6.53323E+02 0.07717  4.98647E+02 0.10100  2.23941E+02 0.13836  1.29484E+02 0.09565  9.44644E+01 0.10849  5.71572E+01 0.26961  4.74922E+01 0.18105  4.03326E+01 0.24286  2.60677E+01 0.33021  1.27544E+01 0.30441  1.23764E+01 0.33598  1.09953E+01 0.25293  6.88743E+00 0.25562  5.07624E+00 0.39796  1.39667E+00 0.54004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14165E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60454E+22 0.00234  2.92552E+19 0.04446 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92475E-01 0.00097  1.84248E-01 0.02379 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43994E-03 0.00225  7.95170E-03 0.02280 ];
INF_ABS                   (idx, [1:   4]) = [  5.58597E-03 0.00220  8.19463E-03 0.02610 ];
INF_FISS                  (idx, [1:   4]) = [  2.14603E-03 0.00231  2.42931E-04 0.22841 ];
INF_NSF                   (idx, [1:   4]) = [  6.37716E-03 0.00233  6.97000E-04 0.22812 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97161E+00 5.6E-05  2.87099E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08475E+02 2.8E-06  2.08325E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.06720E-08 0.01675  1.43266E-06 0.00913 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86887E-01 0.00097  1.76167E-01 0.02393 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41213E-02 0.00262  4.74822E-03 0.23687 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02792E-02 0.00265 -9.20175E-04 0.42158 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16601E-03 0.01088  7.60250E-04 0.74273 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69888E-03 0.01316  2.00128E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.19356E-04 0.03323 -2.07451E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56390E-04 0.04360 -6.82265E-04 0.89283 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42320E-04 0.13646  6.98040E-04 0.57356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86902E-01 0.00097  1.76167E-01 0.02393 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41215E-02 0.00263  4.74822E-03 0.23687 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02789E-02 0.00265 -9.20175E-04 0.42158 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16602E-03 0.01085  7.60250E-04 0.74273 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69893E-03 0.01314  2.00128E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.19363E-04 0.03312 -2.07451E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56385E-04 0.04358 -6.82265E-04 0.89283 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42251E-04 0.13637  6.98040E-04 0.57356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41213E-01 0.00126  1.73779E-01 0.02284 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38192E+00 0.00125  1.92765E+00 0.02403 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57115E-03 0.00217  8.19463E-03 0.02610 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61025E-03 0.00266  1.15399E-02 0.03445 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86864E-01 0.00097  2.29521E-05 0.03731  3.45934E-03 0.06097  1.72708E-01 0.02368 ];
INF_S1                    (idx, [1:   8]) = [  2.41274E-02 0.00261 -6.10478E-06 0.07001 -2.34495E-04 0.58124  4.98272E-03 0.21606 ];
INF_S2                    (idx, [1:   8]) = [  1.02795E-02 0.00266 -2.88995E-07 0.81278 -1.29390E-04 0.61332 -7.90785E-04 0.47524 ];
INF_S3                    (idx, [1:   8]) = [  3.16615E-03 0.01086 -1.34578E-07 1.00000 -5.75697E-05 1.00000  8.17820E-04 0.65101 ];
INF_S4                    (idx, [1:   8]) = [  1.69889E-03 0.01318 -1.79977E-08 1.00000 -3.20628E-05 1.00000  2.32190E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.19448E-04 0.03314 -9.15430E-08 1.00000 -1.03365E-04 0.67912 -1.04085E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.56435E-04 0.04370 -4.55833E-08 1.00000  7.99434E-05 0.69337 -7.62208E-04 0.77329 ];
INF_S7                    (idx, [1:   8]) = [  1.41992E-04 0.13677  3.28547E-07 0.54064  1.27467E-05 1.00000  6.85293E-04 0.54939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86879E-01 0.00097  2.29521E-05 0.03731  3.45934E-03 0.06097  1.72708E-01 0.02368 ];
INF_SP1                   (idx, [1:   8]) = [  2.41276E-02 0.00262 -6.10478E-06 0.07001 -2.34495E-04 0.58124  4.98272E-03 0.21606 ];
INF_SP2                   (idx, [1:   8]) = [  1.02792E-02 0.00266 -2.88995E-07 0.81278 -1.29390E-04 0.61332 -7.90785E-04 0.47524 ];
INF_SP3                   (idx, [1:   8]) = [  3.16616E-03 0.01083 -1.34578E-07 1.00000 -5.75697E-05 1.00000  8.17820E-04 0.65101 ];
INF_SP4                   (idx, [1:   8]) = [  1.69895E-03 0.01316 -1.79977E-08 1.00000 -3.20628E-05 1.00000  2.32190E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.19455E-04 0.03304 -9.15430E-08 1.00000 -1.03365E-04 0.67912 -1.04085E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.56431E-04 0.04367 -4.55833E-08 1.00000  7.99434E-05 0.69337 -7.62208E-04 0.77329 ];
INF_SP7                   (idx, [1:   8]) = [  1.41922E-04 0.13667  3.28547E-07 0.54064  1.27467E-05 1.00000  6.85293E-04 0.54939 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04779E-01 0.00240  1.24916E-01 0.08768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91254E-01 0.00546  1.14529E-01 0.18802 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90095E-01 0.00290  5.80000E-01 0.72217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40432E-01 0.00377  1.64810E-01 0.08159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62786E+00 0.00241  2.90295E+00 0.10717 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74336E+00 0.00556  3.70129E+00 0.14451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75364E+00 0.00289  2.82390E+00 0.27684 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38657E+00 0.00379  2.18366E+00 0.10461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75123E-03 0.03765  2.61770E-05 0.33828  6.44356E-04 0.07962  2.32047E-04 0.12795  4.79091E-04 0.10108  1.05117E-03 0.06509  6.61695E-04 0.08470  3.90255E-04 0.09585  2.66437E-04 0.13426 ];
LAMBDA                    (idx, [1:  18]) = [  6.41694E-01 0.05199  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:35:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.99046E-01  1.04959E+00  1.04401E+00  1.01072E+00  1.02480E+00  9.43004E-01  1.03197E+00  1.02952E+00  1.04165E+00  7.25464E-01  1.03556E+00  1.04928E+00  1.01421E+00  9.58854E-01  1.04233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36329E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63671E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98605E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03720E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27994E+00 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79344E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78498E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.71553E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36810E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50200E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50200E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88936E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.95000E-02  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18182E+00  1.31317E-01  8.19333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63267E-01  2.69167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.93333E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99630E+00  3.42830E+00 ];
CPU_USAGE                 (idx, 1)        = 9.46421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49734E+01 0.00289 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.73696E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.40017E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.37669E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38174E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.36630E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99878E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46341E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07365E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20003E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.04784E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13379E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58062E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06624E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.23514E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67604E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27012E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72894E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.66871E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.52553E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80419E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.31937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71552E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06517E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53855E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.16000E+01  3.16011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14451E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06054E+00 0.00449 ];
U235_FISS                 (idx, [1:   4]) = [  1.95014E+15 0.40367  5.71775E-05 0.40396 ];
U238_FISS                 (idx, [1:   4]) = [  5.07253E+18 0.00769  1.47700E-01 0.00726 ];
PU239_FISS                (idx, [1:   4]) = [  1.94734E+19 0.00401  5.66878E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  1.95230E+18 0.01307  5.68474E-02 0.01287 ];
PU241_FISS                (idx, [1:   4]) = [  4.22413E+18 0.00920  1.23007E-01 0.00886 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16487E+14 1.00000  5.79374E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85742E+19 0.00277  5.13587E-01 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13493E+18 0.00772  9.23113E-02 0.00773 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29321E+18 0.01255  4.12051E-02 0.01235 ];
PU241_CAPT                (idx, [1:   4]) = [  8.08280E+17 0.02036  1.45177E-02 0.02009 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08760E+17 0.05992  1.95652E-03 0.06010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300400 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86979E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300400 3.00687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169992 1.70217E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105016 1.05055E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25392 2.54149E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300400 3.00687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02342E+20 7.2E-05  1.02342E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44316E+19 3.0E-06  3.44316E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.54776E+19 0.00161  5.04740E+19 0.00157  5.00362E+18 0.00695 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.99092E+19 0.00099  8.49056E+19 0.00093  5.00362E+18 0.00695 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.80783E+19 0.00143  9.80783E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60348E+22 0.00222  5.81708E+21 0.00073  8.97943E+21 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.31502E+18 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.82242E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70335E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.02996E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.02996E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05696E+00 0.18031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12385E-02 0.15796 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.45841E-03 0.04416 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.57213E+02 0.01468 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15618E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15346E-01 0.21280 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05914E-01 0.21279 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97232E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08441E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04192E+00 0.00236  1.03729E+00 0.00235  3.74728E-03 0.05107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04459E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04389E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04459E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14142E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36533E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36527E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91612E-01 0.00706 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91071E-01 0.00461 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73322E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71767E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59289E-03 0.02781  7.34033E-05 0.20516  6.73739E-04 0.06716  2.84711E-04 0.10912  6.98628E-04 0.07049  1.38680E-03 0.05183  6.67819E-04 0.07211  5.35767E-04 0.07070  2.72019E-04 0.10969 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08441E-01 0.04257  1.37134E-03 0.20164  1.89554E-02 0.04975  1.50962E-02 0.09555  8.71425E-02 0.05145  2.50059E-01 0.02919  4.16555E-01 0.05491  9.64521E-01 0.05909  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60421E-03 0.03363  5.56347E-05 0.26651  6.02680E-04 0.09111  2.10728E-04 0.13919  5.24230E-04 0.09340  1.09517E-03 0.06297  4.77212E-04 0.08655  4.21866E-04 0.09385  2.16683E-04 0.14216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07162E-01 0.05373  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10286E-07 0.02371  3.09998E-07 0.02384  3.01528E-07 0.14461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23553E-07 0.02429  3.23252E-07 0.02442  3.15292E-07 0.14392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58079E-03 0.05259  6.34392E-05 0.37691  5.49957E-04 0.13119  2.20528E-04 0.21888  4.82015E-04 0.14606  1.22459E-03 0.08819  4.18722E-04 0.13676  4.75959E-04 0.14368  1.45576E-04 0.24376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.93315E-01 0.08559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48498E-07 0.02818  2.47748E-07 0.02831  8.53126E-08 0.23102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58166E-07 0.02739  2.57367E-07 0.02751  9.02181E-08 0.23396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.95837E-03 0.17758  0.00000E+00 0.0E+00  4.26163E-04 0.49935  1.83044E-04 0.70886  6.60539E-04 0.42367  7.36153E-04 0.34876  3.84241E-04 0.53166  5.13025E-04 0.47975  5.52021E-05 0.70789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.01316E-01 0.21209  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 5.9E-09  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08777E-03 0.17393  0.00000E+00 0.0E+00  4.60456E-04 0.49231  1.71788E-04 0.70835  6.65362E-04 0.41740  7.79841E-04 0.33672  3.87754E-04 0.52758  5.59805E-04 0.46933  6.27695E-05 0.70546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.01378E-01 0.21206  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42331E+04 0.18347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84831E-07 0.00919 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96546E-07 0.00906 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30225E-03 0.03311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17833E+04 0.03437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31392E-08 0.02053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30143E-04 0.03148  1.30101E-04 0.03156  2.27885E-06 0.51357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57886E-04 0.04865  1.57019E-04 0.04909  5.39427E-06 0.66694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.68562E-03 0.04127  2.68446E-03 0.04101  3.69066E-03 0.50126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.75410E+00 0.07163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78498E+01 0.00165  2.90464E+01 0.00336 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18781E+04 0.01832  5.13172E+04 0.00845  1.23561E+05 0.00606  1.70434E+05 0.00392  2.03263E+05 0.00462  4.21599E+05 0.00222  3.97550E+05 0.00258  4.97041E+05 0.00138  5.40528E+05 0.00191  4.80148E+05 0.00191  4.05222E+05 0.00211  3.26528E+05 0.00224  2.92662E+05 0.00288  2.21700E+05 0.00218  1.41673E+05 0.00416  8.73691E+04 0.00497  3.18768E+04 0.00941  8.09287E+04 0.00398  8.30716E+04 0.00526  1.16847E+05 0.01220  6.65679E+04 0.02239  3.61560E+04 0.02703  1.95067E+04 0.03217  1.96339E+04 0.03318  1.66327E+04 0.03712  1.22653E+04 0.04419  1.80214E+04 0.04176  3.15444E+03 0.06038  3.62685E+03 0.04085  3.00318E+03 0.04766  1.56394E+03 0.04160  2.56446E+03 0.03889  1.49520E+03 0.05707  1.19809E+03 0.05388  2.16064E+02 0.07015  2.33264E+02 0.08989  2.13455E+02 0.06782  2.43902E+02 0.09460  2.56619E+02 0.10893  2.26754E+02 0.06128  2.10612E+02 0.08391  2.21486E+02 0.09983  3.91306E+02 0.03263  6.25214E+02 0.07533  7.75585E+02 0.06278  1.94537E+03 0.08866  1.59303E+03 0.05676  1.51574E+03 0.06913  7.75675E+02 0.09258  4.99398E+02 0.07486  3.41593E+02 0.12405  3.81230E+02 0.09614  5.69683E+02 0.07532  5.86146E+02 0.08410  7.51820E+02 0.07799  7.01274E+02 0.09758  5.39412E+02 0.10944  2.26532E+02 0.11230  1.52580E+02 0.07291  7.12492E+01 0.13208  5.62810E+01 0.19588  5.09109E+01 0.21750  3.91999E+01 0.25025  2.13436E+01 0.30814  2.35344E+01 0.23048  1.31273E+01 0.27959  1.75760E+01 0.24366  5.52199E+00 0.42547  4.29743E+00 0.61337  4.35809E+00 0.70190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14070E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60070E+22 0.00262  2.92410E+19 0.06452 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93568E-01 0.00103  1.85004E-01 0.02843 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45354E-03 0.00268  7.88288E-03 0.03089 ];
INF_ABS                   (idx, [1:   4]) = [  5.60511E-03 0.00259  8.14889E-03 0.03422 ];
INF_FISS                  (idx, [1:   4]) = [  2.15156E-03 0.00263  2.66012E-04 0.18964 ];
INF_NSF                   (idx, [1:   4]) = [  6.39515E-03 0.00263  7.63566E-04 0.18930 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97232E+00 9.3E-05  2.87231E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08442E+02 2.3E-06  2.08337E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.05270E-08 0.02177  1.46264E-06 0.01436 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87960E-01 0.00102  1.77318E-01 0.02795 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41639E-02 0.00169  2.57221E-03 0.35212 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03113E-02 0.00381 -2.83728E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16037E-03 0.01097 -6.42084E-04 0.79505 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78357E-03 0.01253 -8.15694E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57368E-04 0.02811  9.89278E-04 0.55602 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32781E-04 0.04917 -1.87765E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45390E-04 0.17933 -2.37832E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87974E-01 0.00102  1.77318E-01 0.02795 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41639E-02 0.00169  2.57221E-03 0.35212 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03115E-02 0.00382 -2.83728E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16050E-03 0.01094 -6.42084E-04 0.79505 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78335E-03 0.01252 -8.15694E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57327E-04 0.02821  9.89278E-04 0.55602 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32595E-04 0.04903 -1.87765E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45469E-04 0.17901 -2.37832E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42058E-01 0.00147  1.76749E-01 0.02707 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37711E+00 0.00147  1.89895E+00 0.02832 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59107E-03 0.00258  8.14889E-03 0.03422 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62979E-03 0.00212  1.11461E-02 0.05609 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87938E-01 0.00102  2.20957E-05 0.06722  3.46007E-03 0.07179  1.73858E-01 0.02817 ];
INF_S1                    (idx, [1:   8]) = [  2.41696E-02 0.00168 -5.64195E-06 0.08818 -4.18040E-04 0.24240  2.99025E-03 0.29841 ];
INF_S2                    (idx, [1:   8]) = [  1.03116E-02 0.00382 -2.97936E-07 0.74954 -4.99929E-05 1.00000 -2.33735E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16040E-03 0.01095 -2.93727E-08 1.00000 -8.87163E-05 0.52893 -5.53368E-04 0.92124 ];
INF_S4                    (idx, [1:   8]) = [  1.78391E-03 0.01257 -3.46498E-07 0.62188 -7.20690E-05 0.89101 -9.50045E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.56981E-04 0.02816  3.86641E-07 0.37375 -8.54256E-05 0.35666  1.07470E-03 0.51407 ];
INF_S6                    (idx, [1:   8]) = [  3.33175E-04 0.04895 -3.94528E-07 0.47041  9.22366E-06 1.00000 -1.96989E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.45410E-04 0.17927 -2.01429E-08 1.00000  1.70548E-05 1.00000 -2.54887E-04 0.92414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87952E-01 0.00102  2.20957E-05 0.06722  3.46007E-03 0.07179  1.73858E-01 0.02817 ];
INF_SP1                   (idx, [1:   8]) = [  2.41696E-02 0.00168 -5.64195E-06 0.08818 -4.18040E-04 0.24240  2.99025E-03 0.29841 ];
INF_SP2                   (idx, [1:   8]) = [  1.03118E-02 0.00383 -2.97936E-07 0.74954 -4.99929E-05 1.00000 -2.33735E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16053E-03 0.01093 -2.93727E-08 1.00000 -8.87163E-05 0.52893 -5.53368E-04 0.92124 ];
INF_SP4                   (idx, [1:   8]) = [  1.78370E-03 0.01256 -3.46498E-07 0.62188 -7.20690E-05 0.89101 -9.50045E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.56940E-04 0.02826  3.86641E-07 0.37375 -8.54256E-05 0.35666  1.07470E-03 0.51407 ];
INF_SP6                   (idx, [1:   8]) = [  3.32990E-04 0.04881 -3.94528E-07 0.47041  9.22366E-06 1.00000 -1.96989E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.45489E-04 0.17895 -2.01429E-08 1.00000  1.70548E-05 1.00000 -2.54887E-04 0.92414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06314E-01 0.00382  7.85666E-02 0.72986 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92433E-01 0.00711  2.17733E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92696E-01 0.00489  1.19528E-01 0.38670 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40802E-01 0.00320  2.44397E-01 0.20065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61587E+00 0.00381  2.48559E+00 0.19396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73300E+00 0.00711  2.46331E+00 0.29359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73022E+00 0.00491  3.11055E+00 0.30067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38439E+00 0.00322  1.88292E+00 0.18014 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60421E-03 0.03363  5.56347E-05 0.26651  6.02680E-04 0.09111  2.10728E-04 0.13919  5.24230E-04 0.09340  1.09517E-03 0.06297  4.77212E-04 0.08655  4.21866E-04 0.09385  2.16683E-04 0.14216 ];
LAMBDA                    (idx, [1:  18]) = [  6.07162E-01 0.05373  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:35:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04489E+00  1.05152E+00  7.87538E-01  8.57494E-01  1.02819E+00  1.04730E+00  1.04289E+00  1.03563E+00  1.03608E+00  9.61362E-01  1.03613E+00  1.03359E+00  1.04348E+00  1.03186E+00  9.62042E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37080E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62920E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98578E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03935E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27409E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83818E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82970E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75572E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38487E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50101E+03 0.00346 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50101E+03 0.00346 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22282E+01 ;
RUNNING_TIME              (idx, 1)        =  2.28605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09517E-01  1.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39627E+00  1.32500E-01  8.19500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.18350E-01  2.75333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89167E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28603E+00  3.44217E+00 ];
CPU_USAGE                 (idx, 1)        = 9.72340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49760E+01 0.00312 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.72900E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37163E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08721E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26333E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.23819E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00265E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44765E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70224E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35865E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.67504E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26421E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71980E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.09444E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.88058E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67882E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27405E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73285E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.45016E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.00266E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79838E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27958E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65314E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04150E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56602E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19700E+01  4.19717E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.52010E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05269E+00 0.00475 ];
U235_FISS                 (idx, [1:   4]) = [  3.87759E+15 0.28076  1.10633E-04 0.28079 ];
U238_FISS                 (idx, [1:   4]) = [  5.10322E+18 0.00826  1.47732E-01 0.00746 ];
PU239_FISS                (idx, [1:   4]) = [  1.98193E+19 0.00376  5.73993E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.95730E+18 0.01255  5.67228E-02 0.01248 ];
PU241_FISS                (idx, [1:   4]) = [  3.85559E+18 0.00914  1.11619E-01 0.00841 ];
U235_CAPT                 (idx, [1:   4]) = [  6.63902E+14 0.70591  1.15606E-05 0.70656 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82874E+19 0.00300  5.06709E-01 0.00249 ];
PU239_CAPT                (idx, [1:   4]) = [  5.18856E+18 0.00780  9.29522E-02 0.00772 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26463E+18 0.01245  4.05570E-02 0.01223 ];
PU241_CAPT                (idx, [1:   4]) = [  7.11364E+17 0.02351  1.27463E-02 0.02339 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30196E+14 1.00000  5.99520E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46143E+17 0.04905  2.62041E-03 0.04879 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300201 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.49029E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300201 3.00749E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169727 1.70075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105003 1.05170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25471 2.55041E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300201 3.00749E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02383E+20 7.1E-05  1.02383E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44364E+19 2.9E-06  3.44364E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58047E+19 0.00148  5.05519E+19 0.00151  5.25282E+18 0.00657 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02411E+19 0.00092  8.49883E+19 0.00090  5.25282E+18 0.00657 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.84904E+19 0.00147  9.84904E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62156E+22 0.00227  5.82113E+21 0.00069  9.14379E+21 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37681E+18 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.86179E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.76746E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.98570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.71366E-01 0.17111 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.07440E-01 0.11781 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.03251E-03 0.03476 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.34548E+02 0.02380 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15318E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42356E-01 0.18769 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30314E-01 0.18768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97311E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08412E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04273E+00 0.00240  1.03822E+00 0.00235  3.88573E-03 0.05024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04085E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03996E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04085E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13769E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36206E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36748E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92373E-01 0.00759 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90641E-01 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71552E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68591E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41875E-03 0.02611  8.63594E-05 0.18650  6.30531E-04 0.06162  2.29515E-04 0.10576  5.90743E-04 0.07237  1.43886E-03 0.04628  6.52154E-04 0.07120  4.96206E-04 0.07845  2.94381E-04 0.09876 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.49225E-01 0.03792  1.62067E-03 0.18338  1.93798E-02 0.04807  1.40331E-02 0.10101  7.84948E-02 0.05909  2.61758E-01 0.02428  4.13222E-01 0.05550  9.15477E-01 0.06284  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57789E-03 0.03466  6.00583E-05 0.23812  5.13625E-04 0.07914  1.74024E-04 0.14657  4.83152E-04 0.09276  1.18346E-03 0.05550  5.36410E-04 0.09160  4.03415E-04 0.11110  2.23746E-04 0.13680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23920E-01 0.04681  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96031E-07 0.02709  2.95650E-07 0.02711  3.81064E-07 0.28505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08475E-07 0.02684  3.08073E-07 0.02686  3.96323E-07 0.28048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70003E-03 0.05011  7.48439E-05 0.35546  5.01593E-04 0.12342  1.41903E-04 0.25176  5.31581E-04 0.12452  1.16111E-03 0.08861  6.61941E-04 0.11938  3.80667E-04 0.15709  2.46385E-04 0.19338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.21051E-01 0.08465  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 3.3E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76872E-07 0.05513  2.76552E-07 0.05525  9.35229E-08 0.22482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87824E-07 0.05442  2.87493E-07 0.05454  9.55122E-08 0.21951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.97293E-03 0.16122  0.00000E+00 0.0E+00  2.79000E-04 0.46965  1.15461E-04 0.57496  8.73034E-04 0.35856  1.48121E-03 0.27648  6.40009E-04 0.36950  4.65499E-04 0.36880  1.18709E-04 0.70544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.40394E-01 0.15521  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.99403E-03 0.15769  0.00000E+00 0.0E+00  2.87289E-04 0.45706  1.38423E-04 0.57460  7.91320E-04 0.36313  1.45707E-03 0.27169  6.94346E-04 0.34865  5.03430E-04 0.35713  1.22157E-04 0.70851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.36206E-01 0.15587  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 6.8E-09  2.92467E-01 5.4E-09  6.66488E-01 5.5E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84609E+04 0.17246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83502E-07 0.01013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95419E-07 0.01004 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72526E-03 0.02888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34190E+04 0.03055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42380E-08 0.01827 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26074E-04 0.02413  1.25833E-04 0.02410  4.90789E-06 0.49579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52708E-04 0.04267  1.53074E-04 0.04272  3.73078E-06 0.49820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.24188E-03 0.03295  3.23319E-03 0.03296  4.89662E-03 0.41352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03336E+01 0.07663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82970E+01 0.00177  2.90576E+01 0.00371 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18582E+04 0.01013  5.05081E+04 0.00703  1.23292E+05 0.00575  1.71178E+05 0.00511  2.03091E+05 0.00468  4.22208E+05 0.00289  3.96826E+05 0.00241  4.94487E+05 0.00227  5.40808E+05 0.00330  4.79260E+05 0.00381  4.05319E+05 0.00376  3.27361E+05 0.00292  2.92977E+05 0.00411  2.23031E+05 0.00466  1.44193E+05 0.00543  8.90051E+04 0.00605  3.30544E+04 0.00738  8.21247E+04 0.00839  8.48201E+04 0.00977  1.23202E+05 0.01285  7.19193E+04 0.01914  3.97056E+04 0.02643  2.16760E+04 0.02747  2.13138E+04 0.02766  1.78231E+04 0.03002  1.30169E+04 0.02984  1.96917E+04 0.03070  3.58051E+03 0.02651  4.05749E+03 0.03734  3.28723E+03 0.03642  1.90205E+03 0.03857  3.05600E+03 0.04402  1.86030E+03 0.02414  1.57616E+03 0.03375  2.99969E+02 0.05252  2.54670E+02 0.10395  2.52631E+02 0.08064  2.88755E+02 0.08782  2.92142E+02 0.06759  2.50812E+02 0.05573  2.87898E+02 0.06650  2.72312E+02 0.09282  4.73854E+02 0.04664  7.81491E+02 0.06459  9.21427E+02 0.02681  2.22220E+03 0.03612  2.00341E+03 0.04937  1.84318E+03 0.05094  9.75014E+02 0.06383  6.19183E+02 0.05678  4.27486E+02 0.07878  3.98431E+02 0.09473  6.39940E+02 0.10717  6.36322E+02 0.09033  7.83983E+02 0.07219  6.99126E+02 0.09559  6.04128E+02 0.11032  2.57508E+02 0.14763  1.43981E+02 0.14698  7.31121E+01 0.19865  6.55307E+01 0.20810  5.52194E+01 0.29078  3.47611E+01 0.18105  2.03610E+01 0.15237  1.92870E+01 0.20718  1.39451E+01 0.36147  1.86178E+01 0.45648  9.55351E+00 0.42869  1.51527E+00 0.65406  2.40619E+00 0.65447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13634E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61839E+22 0.00289  3.39681E+19 0.05487 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94282E-01 0.00130  1.87468E-01 0.02681 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43347E-03 0.00219  7.95832E-03 0.02611 ];
INF_ABS                   (idx, [1:   4]) = [  5.56168E-03 0.00228  8.28028E-03 0.02688 ];
INF_FISS                  (idx, [1:   4]) = [  2.12822E-03 0.00291  3.21950E-04 0.14264 ];
INF_NSF                   (idx, [1:   4]) = [  6.32747E-03 0.00292  9.24977E-04 0.14210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97313E+00 6.8E-05  2.87495E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08412E+02 3.0E-06  2.08413E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.13150E-08 0.01229  1.41923E-06 0.01360 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88714E-01 0.00127  1.79321E-01 0.02692 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41882E-02 0.00324  4.78828E-03 0.13921 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04363E-02 0.00438 -1.81610E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18974E-03 0.00767  6.92693E-04 0.75725 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70644E-03 0.01536  4.78175E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91009E-04 0.03770 -3.85272E-04 0.86783 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23637E-04 0.07480  1.61082E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20437E-04 0.16365  8.62045E-04 0.31711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88729E-01 0.00127  1.79321E-01 0.02692 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41882E-02 0.00324  4.78828E-03 0.13921 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04366E-02 0.00439 -1.81610E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18974E-03 0.00767  6.92693E-04 0.75725 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70654E-03 0.01537  4.78175E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91183E-04 0.03788 -3.85272E-04 0.86783 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23739E-04 0.07482  1.61082E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20481E-04 0.16323  8.62045E-04 0.31711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42666E-01 0.00156  1.78102E-01 0.02762 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37366E+00 0.00156  1.88547E+00 0.02973 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54649E-03 0.00231  8.28028E-03 0.02688 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59472E-03 0.00363  1.17064E-02 0.02828 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88687E-01 0.00127  2.62957E-05 0.03513  3.55946E-03 0.05440  1.75761E-01 0.02747 ];
INF_S1                    (idx, [1:   8]) = [  2.41943E-02 0.00324 -6.03005E-06 0.08046 -3.17141E-04 0.24409  5.10542E-03 0.13038 ];
INF_S2                    (idx, [1:   8]) = [  1.04370E-02 0.00438 -7.32134E-07 0.66259 -1.40842E-04 0.51571  1.39026E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19020E-03 0.00766 -4.65191E-07 0.47157 -8.80744E-05 0.67742  7.80767E-04 0.67170 ];
INF_S4                    (idx, [1:   8]) = [  1.70655E-03 0.01540 -1.13123E-07 1.00000 -6.70394E-05 1.00000  5.45214E-04 0.95254 ];
INF_S5                    (idx, [1:   8]) = [  6.91017E-04 0.03759 -7.86140E-09 1.00000  7.48919E-05 0.90581 -4.60164E-04 0.67025 ];
INF_S6                    (idx, [1:   8]) = [  3.23549E-04 0.07500  8.80832E-08 1.00000 -1.70242E-05 1.00000  3.31323E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20412E-04 0.16346  2.51364E-08 1.00000 -1.01582E-05 1.00000  8.72204E-04 0.26454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88702E-01 0.00127  2.62957E-05 0.03513  3.55946E-03 0.05440  1.75761E-01 0.02747 ];
INF_SP1                   (idx, [1:   8]) = [  2.41942E-02 0.00323 -6.03005E-06 0.08046 -3.17141E-04 0.24409  5.10542E-03 0.13038 ];
INF_SP2                   (idx, [1:   8]) = [  1.04373E-02 0.00439 -7.32134E-07 0.66259 -1.40842E-04 0.51571  1.39026E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19020E-03 0.00766 -4.65191E-07 0.47157 -8.80744E-05 0.67742  7.80767E-04 0.67170 ];
INF_SP4                   (idx, [1:   8]) = [  1.70666E-03 0.01541 -1.13123E-07 1.00000 -6.70394E-05 1.00000  5.45214E-04 0.95254 ];
INF_SP5                   (idx, [1:   8]) = [  6.91191E-04 0.03777 -7.86140E-09 1.00000  7.48919E-05 0.90581 -4.60164E-04 0.67025 ];
INF_SP6                   (idx, [1:   8]) = [  3.23651E-04 0.07502  8.80832E-08 1.00000 -1.70242E-05 1.00000  3.31323E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20456E-04 0.16305  2.51364E-08 1.00000 -1.01582E-05 1.00000  8.72204E-04 0.26454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04739E-01 0.00470  1.36606E-01 0.11837 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90237E-01 0.00527  1.63772E+00 0.90625 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90574E-01 0.00683  1.14112E-01 0.17345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41117E-01 0.00511  1.87425E-01 0.13464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62842E+00 0.00473  2.70830E+00 0.09868 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75264E+00 0.00527  2.42708E+00 0.17966 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74985E+00 0.00691  3.68278E+00 0.14217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38278E+00 0.00507  2.01505E+00 0.10238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57789E-03 0.03466  6.00583E-05 0.23812  5.13625E-04 0.07914  1.74024E-04 0.14657  4.83152E-04 0.09276  1.18346E-03 0.05550  5.36410E-04 0.09160  4.03415E-04 0.11110  2.23746E-04 0.13680 ];
LAMBDA                    (idx, [1:  18]) = [  6.23920E-01 0.04681  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:36:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04678E+00  1.04800E+00  1.03602E+00  1.04156E+00  9.49322E-01  1.04192E+00  1.03724E+00  1.02557E+00  9.86061E-01  1.04850E+00  7.31791E-01  9.63173E-01  1.03747E+00  9.85607E-01  1.02098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37341E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62659E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99753E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04886E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27488E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83268E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82430E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73226E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38762E+01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50155E+03 0.00349 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50155E+03 0.00349 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55897E+01 ;
RUNNING_TIME              (idx, 1)        =  2.57715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29783E-01  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61267E+00  1.33300E-01  8.31000E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.72783E-01  2.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89167E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57713E+00  3.44413E+00 ];
CPU_USAGE                 (idx, 1)        = 9.92944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49955E+01 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10016E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.71688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33871E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.20828E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11536E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.05003E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00533E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43358E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01823E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48020E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01542E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36232E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.81259E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11788E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.48739E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68093E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27732E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73591E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05240E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.46806E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78890E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54967E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00449E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55111E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.23300E+01  5.23320E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.89533E+03  3.75226E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04957E+00 0.00493 ];
U235_FISS                 (idx, [1:   4]) = [  4.58402E+15 0.25870  1.33333E-04 0.25890 ];
U238_FISS                 (idx, [1:   4]) = [  4.96904E+18 0.00873  1.44525E-01 0.00777 ];
PU239_FISS                (idx, [1:   4]) = [  2.00877E+19 0.00392  5.84737E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  1.95167E+18 0.01419  5.68071E-02 0.01384 ];
PU241_FISS                (idx, [1:   4]) = [  3.44566E+18 0.00899  1.00310E-01 0.00857 ];
U235_CAPT                 (idx, [1:   4]) = [  9.42357E+14 0.57457  1.68142E-05 0.57452 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79628E+19 0.00326  5.00347E-01 0.00270 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29661E+18 0.00755  9.48197E-02 0.00772 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32445E+18 0.01208  4.15983E-02 0.01203 ];
PU241_CAPT                (idx, [1:   4]) = [  6.16913E+17 0.02171  1.10524E-02 0.02185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53573E+17 0.04778  2.74899E-03 0.04774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300309 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.06442E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300309 3.00706E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170367 1.70639E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104771 1.04879E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25171 2.51887E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300309 3.00706E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02413E+20 6.8E-05  1.02413E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44405E+19 2.7E-06  3.44405E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57620E+19 0.00144  5.06599E+19 0.00140  5.10212E+18 0.00678 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02025E+19 0.00089  8.51004E+19 0.00083  5.10212E+18 0.00678 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82667E+19 0.00141  9.82667E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61221E+22 0.00222  5.83465E+21 0.00063  9.02522E+21 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25642E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84589E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75099E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.94147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.94147E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21819E+00 0.14258 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.09888E-01 0.13597 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66154E-03 0.03789 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23513E+02 0.02958 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16333E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65149E-01 0.17224 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51402E-01 0.17224 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97363E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08387E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03984E+00 0.00246  1.03623E+00 0.00241  3.53748E-03 0.05365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04261E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13847E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36560E+00 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37036E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91751E-01 0.00787 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90028E-01 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65184E-01 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62161E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39070E-03 0.02617  6.65973E-05 0.21779  6.41611E-04 0.07527  2.79702E-04 0.11516  6.43795E-04 0.07033  1.39325E-03 0.05033  6.85270E-04 0.06751  4.20916E-04 0.08648  2.59564E-04 0.12031 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.84911E-01 0.04587  1.24667E-03 0.21266  1.68336E-02 0.05848  1.48835E-02 0.09660  8.64773E-02 0.05202  2.67607E-01 0.02161  4.39882E-01 0.05088  7.68347E-01 0.07528  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47999E-03 0.03418  3.74235E-05 0.27555  5.45374E-04 0.10041  1.83860E-04 0.14122  5.13190E-04 0.09234  1.07882E-03 0.06259  5.45673E-04 0.08746  3.69209E-04 0.12493  2.06438E-04 0.14176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05832E-01 0.05024  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06561E-07 0.02647  3.06291E-07 0.02659  2.62733E-07 0.13752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18738E-07 0.02672  3.18459E-07 0.02684  2.73947E-07 0.13713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38127E-03 0.05451  2.79250E-05 0.58397  6.45064E-04 0.13585  2.39115E-04 0.19531  4.28130E-04 0.15570  9.93425E-04 0.09588  5.85228E-04 0.11902  3.02086E-04 0.17403  1.60293E-04 0.24238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.49167E-01 0.09148  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48757E-07 0.02932  2.47969E-07 0.02945  8.17832E-08 0.40713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58448E-07 0.02932  2.57598E-07 0.02944  8.59336E-08 0.40931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.37275E-03 0.21640  8.42322E-05 1.00000  8.37713E-04 0.43903  1.43192E-04 0.58074  3.19853E-04 0.46566  5.97597E-04 0.31859  1.80245E-04 0.39495  2.09918E-04 0.55999  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11645E-01 0.18315  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.6E-09  1.33042E-01 5.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.45062E-03 0.21871  9.59752E-05 1.00000  8.66383E-04 0.44170  1.48538E-04 0.57062  3.37476E-04 0.48680  5.88287E-04 0.30404  1.96825E-04 0.37471  2.17135E-04 0.61049  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.06721E-01 0.18413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07170E+04 0.23444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82261E-07 0.01026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93183E-07 0.01001 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27929E-03 0.03576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18216E+04 0.03612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34257E-08 0.01877 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29777E-04 0.02760  1.29991E-04 0.02771  5.19827E-07 0.75382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51435E-04 0.05210  1.51769E-04 0.05221  7.30847E-07 0.91386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89300E-03 0.03486  2.89862E-03 0.03477  1.30742E-03 0.73649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05303E+01 0.06135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82430E+01 0.00174  2.90421E+01 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17422E+04 0.01256  5.04068E+04 0.00529  1.22383E+05 0.00630  1.71830E+05 0.00553  2.03527E+05 0.00228  4.21468E+05 0.00292  3.97616E+05 0.00281  4.96809E+05 0.00181  5.41314E+05 0.00200  4.79568E+05 0.00176  4.06414E+05 0.00256  3.27837E+05 0.00341  2.93312E+05 0.00382  2.22506E+05 0.00464  1.44011E+05 0.00434  8.86796E+04 0.00710  3.25552E+04 0.00916  8.16324E+04 0.00736  8.37974E+04 0.00816  1.18398E+05 0.01489  6.84752E+04 0.02137  3.80568E+04 0.02841  1.98156E+04 0.02918  2.01224E+04 0.03396  1.63895E+04 0.03228  1.20733E+04 0.04015  1.87416E+04 0.03932  3.44360E+03 0.03288  3.74692E+03 0.05067  3.20297E+03 0.04646  1.71736E+03 0.04743  2.89320E+03 0.06679  1.67568E+03 0.05617  1.46634E+03 0.06249  2.71094E+02 0.08677  2.37431E+02 0.08877  2.63996E+02 0.08685  2.46544E+02 0.10140  2.61984E+02 0.10859  2.58414E+02 0.05831  2.52771E+02 0.10430  2.42198E+02 0.07184  4.70535E+02 0.08638  7.13373E+02 0.10231  8.61756E+02 0.05615  1.99047E+03 0.05358  1.71813E+03 0.07684  1.50851E+03 0.07030  7.03057E+02 0.08948  5.24583E+02 0.09763  3.37410E+02 0.10876  3.44480E+02 0.08696  4.95531E+02 0.11929  5.02911E+02 0.08995  6.55856E+02 0.07781  6.66225E+02 0.13295  6.28271E+02 0.11768  2.58228E+02 0.14709  1.49178E+02 0.17231  7.70051E+01 0.13052  6.47821E+01 0.22500  5.81628E+01 0.16847  5.75050E+01 0.15567  2.09432E+01 0.30370  1.72933E+01 0.50837  1.77754E+01 0.27514  1.33558E+01 0.43941  7.73760E+00 0.47598  5.79157E+00 0.46882  4.70091E-01 0.51312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13799E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60954E+22 0.00420  2.89463E+19 0.07665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94924E-01 0.00166  1.91829E-01 0.02156 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45174E-03 0.00350  8.17767E-03 0.02003 ];
INF_ABS                   (idx, [1:   4]) = [  5.59191E-03 0.00369  8.57624E-03 0.01718 ];
INF_FISS                  (idx, [1:   4]) = [  2.14017E-03 0.00423  3.98571E-04 0.11815 ];
INF_NSF                   (idx, [1:   4]) = [  6.36415E-03 0.00428  1.14427E-03 0.11786 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97366E+00 6.3E-05  2.87142E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08387E+02 3.3E-06  2.08332E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.08476E-08 0.02279  1.46193E-06 0.01423 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89330E-01 0.00164  1.83467E-01 0.02252 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43864E-02 0.00281  3.83398E-03 0.33895 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05386E-02 0.00304  1.34594E-03 0.56520 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18320E-03 0.01104  1.09934E-03 0.52923 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73927E-03 0.01221 -5.82474E-04 0.71999 ];
INF_SCATT5                (idx, [1:   4]) = [  7.23588E-04 0.02672 -4.74368E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52445E-04 0.03629  3.22014E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35357E-04 0.11250 -1.02504E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89345E-01 0.00164  1.83467E-01 0.02252 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43866E-02 0.00280  3.83398E-03 0.33895 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05393E-02 0.00304  1.34594E-03 0.56520 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18339E-03 0.01104  1.09934E-03 0.52923 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73941E-03 0.01217 -5.82474E-04 0.71999 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.23512E-04 0.02677 -4.74368E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52169E-04 0.03651  3.22014E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35228E-04 0.11318 -1.02504E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43260E-01 0.00165  1.83103E-01 0.02189 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37031E+00 0.00164  1.82834E+00 0.02189 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57753E-03 0.00366  8.57624E-03 0.01718 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61744E-03 0.00370  1.23155E-02 0.02702 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89307E-01 0.00164  2.37687E-05 0.05961  3.95397E-03 0.07084  1.79513E-01 0.02286 ];
INF_S1                    (idx, [1:   8]) = [  2.43922E-02 0.00281 -5.82988E-06 0.08588 -2.96021E-04 0.47542  4.13000E-03 0.28641 ];
INF_S2                    (idx, [1:   8]) = [  1.05393E-02 0.00303 -7.49540E-07 0.34287 -2.78873E-04 0.23840  1.62481E-03 0.48378 ];
INF_S3                    (idx, [1:   8]) = [  3.18328E-03 0.01101 -8.18553E-08 1.00000  1.55539E-05 1.00000  1.08379E-03 0.53418 ];
INF_S4                    (idx, [1:   8]) = [  1.73905E-03 0.01217  2.19941E-07 1.00000 -1.55264E-04 0.47490 -4.27210E-04 0.94786 ];
INF_S5                    (idx, [1:   8]) = [  7.23810E-04 0.02673 -2.21768E-07 0.83835  5.15177E-05 1.00000 -9.89545E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.52295E-04 0.03609  1.50263E-07 1.00000 -2.50282E-05 1.00000  3.47042E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35433E-04 0.11266 -7.59231E-08 1.00000 -3.24726E-05 1.00000 -7.00317E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89321E-01 0.00164  2.37687E-05 0.05961  3.95397E-03 0.07084  1.79513E-01 0.02286 ];
INF_SP1                   (idx, [1:   8]) = [  2.43924E-02 0.00280 -5.82988E-06 0.08588 -2.96021E-04 0.47542  4.13000E-03 0.28641 ];
INF_SP2                   (idx, [1:   8]) = [  1.05400E-02 0.00303 -7.49540E-07 0.34287 -2.78873E-04 0.23840  1.62481E-03 0.48378 ];
INF_SP3                   (idx, [1:   8]) = [  3.18347E-03 0.01101 -8.18553E-08 1.00000  1.55539E-05 1.00000  1.08379E-03 0.53418 ];
INF_SP4                   (idx, [1:   8]) = [  1.73919E-03 0.01212  2.19941E-07 1.00000 -1.55264E-04 0.47490 -4.27210E-04 0.94786 ];
INF_SP5                   (idx, [1:   8]) = [  7.23734E-04 0.02678 -2.21768E-07 0.83835  5.15177E-05 1.00000 -9.89545E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.52019E-04 0.03630  1.50263E-07 1.00000 -2.50282E-05 1.00000  3.47042E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35304E-04 0.11334 -7.59231E-08 1.00000 -3.24726E-05 1.00000 -7.00317E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05718E-01 0.00332  1.39847E-01 0.17331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92341E-01 0.00579 -3.38068E-01 0.95566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91103E-01 0.00504  1.23805E-01 0.16804 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41000E-01 0.00354  1.86871E-01 0.33412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62050E+00 0.00334  2.94641E+00 0.13051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73356E+00 0.00582  2.82083E+00 0.24609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74466E+00 0.00506  3.28823E+00 0.14568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38328E+00 0.00355  2.73018E+00 0.13999 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47999E-03 0.03418  3.74235E-05 0.27555  5.45374E-04 0.10041  1.83860E-04 0.14122  5.13190E-04 0.09234  1.07882E-03 0.06259  5.45673E-04 0.08746  3.69209E-04 0.12493  2.06438E-04 0.14176 ];
LAMBDA                    (idx, [1:  18]) = [  6.05832E-01 0.05024  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:36:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04370E+00  1.04720E+00  1.01564E+00  1.04810E+00  8.13240E-01  7.36466E-01  1.04243E+00  1.01819E+00  1.03571E+00  1.04334E+00  1.04311E+00  1.04248E+00  1.04679E+00  1.04066E+00  9.82953E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36472E-01 0.00186  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63528E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00041E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05188E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27783E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83611E+01 0.00154  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82767E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72957E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37656E+01 0.00322  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50166E+03 0.00369 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50166E+03 0.00369 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89725E+01 ;
RUNNING_TIME              (idx, 1)        =  2.87083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50300E-01  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83033E+00  1.34333E-01  8.33333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.28083E-01  2.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86833E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87082E+00  3.45475E+00 ];
CPU_USAGE                 (idx, 1)        = 10.09202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49945E+01 0.00311 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.70696E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.31053E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.30575E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.98693E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85831E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00825E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42455E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05427E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57508E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05139E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43603E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88378E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13905E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00589E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68265E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27998E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73834E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.37590E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.92287E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78222E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22160E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.42881E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97499E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54905E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.27000E+01  6.27024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.27092E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04785E+00 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  4.28447E+15 0.26924  1.25243E-04 0.26915 ];
U238_FISS                 (idx, [1:   4]) = [  4.89920E+18 0.00824  1.42833E-01 0.00779 ];
PU239_FISS                (idx, [1:   4]) = [  2.02483E+19 0.00421  5.90229E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  2.00528E+18 0.01256  5.83924E-02 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  3.10211E+18 0.01014  9.04848E-02 0.01000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23888E+15 0.37236  4.01345E-05 0.37243 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75826E+19 0.00299  4.93769E-01 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35659E+18 0.00775  9.58971E-02 0.00754 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40427E+18 0.01249  4.30286E-02 0.01226 ];
PU241_CAPT                (idx, [1:   4]) = [  5.64558E+17 0.02546  1.01131E-02 0.02548 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80271E+17 0.04410  3.22267E-03 0.04386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300333 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300333 3.00713E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170356 1.70610E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104640 1.04752E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25337 2.53505E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300333 3.00713E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02455E+20 7.1E-05  1.02455E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44440E+19 2.9E-06  3.44440E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56802E+19 0.00151  5.06530E+19 0.00161  5.02717E+18 0.00618 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01242E+19 0.00093  8.50970E+19 0.00096  5.02717E+18 0.00618 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82358E+19 0.00143  9.82358E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61303E+22 0.00200  5.85339E+21 0.00067  9.03034E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30586E+18 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84300E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75354E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.89719E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.89719E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31074E+00 0.15667 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19361E-02 0.14288 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47438E-03 0.04118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17517E+02 0.03461 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15811E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31400E-01 0.19676 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20140E-01 0.19679 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97455E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08367E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03866E+00 0.00257  1.03574E+00 0.00252  3.21995E-03 0.05071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04352E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04337E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04352E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13992E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36119E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36150E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92602E-01 0.00786 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91772E-01 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61722E-01 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59374E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.18403E-03 0.02470  8.69760E-05 0.22244  6.94424E-04 0.07246  2.49177E-04 0.10626  6.05660E-04 0.06371  1.31124E-03 0.05173  5.12788E-04 0.08722  5.00180E-04 0.07025  2.23585E-04 0.11019 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88410E-01 0.04186  1.37134E-03 0.20164  1.78238E-02 0.05433  1.44583E-02 0.09877  8.84729E-02 0.05031  2.51522E-01 0.02860  3.46574E-01 0.06811  9.89043E-01 0.05728  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35414E-03 0.03421  6.45902E-05 0.36251  5.84000E-04 0.09387  1.77626E-04 0.14210  4.87552E-04 0.08582  1.06884E-03 0.06366  3.95958E-04 0.10594  3.99999E-04 0.09615  1.75565E-04 0.14976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90838E-01 0.05476  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93270E-07 0.02836  2.92978E-07 0.02849  2.85266E-07 0.13644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04723E-07 0.02927  3.04419E-07 0.02939  2.95005E-07 0.13403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13913E-03 0.05021  6.96044E-05 0.37465  5.53940E-04 0.14115  1.64293E-04 0.23866  3.88679E-04 0.16513  9.35584E-04 0.10065  3.98286E-04 0.16673  4.56151E-04 0.13207  1.72595E-04 0.24107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.44011E-01 0.07574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82462E-07 0.12202  2.82192E-07 0.12216  7.84478E-08 0.21849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93206E-07 0.12193  2.92921E-07 0.12207  8.19043E-08 0.21894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68685E-03 0.17594  9.97583E-05 0.65775  4.41339E-04 0.56566  2.13314E-04 0.90782  6.79244E-04 0.50784  7.48247E-04 0.36366  4.81932E-04 0.49588  9.01309E-04 0.37529  1.21706E-04 0.70649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.15785E-01 0.18471  1.24667E-02 9.1E-09  2.82917E-02 5.6E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.60131E-03 0.17217  1.02649E-04 0.62316  4.54280E-04 0.55150  2.10088E-04 0.91339  6.72629E-04 0.48553  7.28015E-04 0.35947  4.45567E-04 0.47731  8.51000E-04 0.37963  1.37084E-04 0.70603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.16016E-01 0.18461  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70669E+04 0.18734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87740E-07 0.01966 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98433E-07 0.01950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57748E-03 0.03327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29191E+04 0.03532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30486E-08 0.01756 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34449E-04 0.02637  1.34253E-04 0.02653  3.94561E-06 0.52697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56912E-04 0.04990  1.56619E-04 0.05023  2.62133E-06 0.54117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.68296E-03 0.03529  2.67751E-03 0.03582  4.61317E-03 0.49508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05513E+01 0.06295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82767E+01 0.00155  2.89331E+01 0.00370 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19343E+04 0.01526  5.12264E+04 0.00700  1.23165E+05 0.00500  1.71696E+05 0.00399  2.04745E+05 0.00427  4.20677E+05 0.00246  3.97692E+05 0.00309  4.97506E+05 0.00246  5.42229E+05 0.00274  4.81519E+05 0.00310  4.08343E+05 0.00292  3.28712E+05 0.00347  2.94743E+05 0.00295  2.23216E+05 0.00328  1.43348E+05 0.00406  8.82682E+04 0.00505  3.24863E+04 0.00544  8.12518E+04 0.00701  8.31321E+04 0.00811  1.17664E+05 0.01180  6.81489E+04 0.01234  3.71351E+04 0.01305  1.97052E+04 0.01634  1.96792E+04 0.01574  1.65703E+04 0.02803  1.22010E+04 0.02899  1.81844E+04 0.03407  3.10727E+03 0.04009  3.70165E+03 0.03801  2.96540E+03 0.02615  1.65771E+03 0.04313  2.66654E+03 0.04715  1.64045E+03 0.04129  1.33285E+03 0.06773  2.37736E+02 0.06479  2.52493E+02 0.09732  2.47194E+02 0.07322  2.19044E+02 0.11301  2.48548E+02 0.07917  2.76222E+02 0.09916  2.45727E+02 0.07027  2.41216E+02 0.11487  4.31349E+02 0.07772  6.34813E+02 0.05897  8.23387E+02 0.05849  1.96217E+03 0.06059  1.56181E+03 0.03224  1.48947E+03 0.03504  7.79076E+02 0.03095  5.07444E+02 0.04902  3.68436E+02 0.05932  3.92455E+02 0.07412  5.39742E+02 0.07802  5.01410E+02 0.07620  5.94081E+02 0.07809  5.80977E+02 0.07723  5.29602E+02 0.09891  2.14588E+02 0.10454  1.12644E+02 0.16687  5.90202E+01 0.18554  5.98999E+01 0.21974  3.54758E+01 0.15267  3.58294E+01 0.15029  2.36776E+01 0.28702  1.75359E+01 0.30643  1.17269E+01 0.27601  1.02784E+01 0.33425  3.20084E+00 0.34550  4.29732E+00 0.50852  3.83026E-01 0.67173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14011E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61044E+22 0.00302  2.76127E+19 0.03481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94940E-01 0.00189  1.84269E-01 0.03913 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44585E-03 0.00296  7.96968E-03 0.02777 ];
INF_ABS                   (idx, [1:   4]) = [  5.58514E-03 0.00295  8.24915E-03 0.02895 ];
INF_FISS                  (idx, [1:   4]) = [  2.13930E-03 0.00304  2.79469E-04 0.13677 ];
INF_NSF                   (idx, [1:   4]) = [  6.36349E-03 0.00307  8.03048E-04 0.13680 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97456E+00 6.1E-05  2.87341E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08367E+02 2.4E-06  2.08301E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.06396E-08 0.01461  1.43007E-06 0.00950 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89356E-01 0.00188  1.76153E-01 0.03994 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44638E-02 0.00226  4.64272E-03 0.21316 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05300E-02 0.00416  2.94469E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16469E-03 0.00938 -7.58052E-04 0.73954 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73323E-03 0.01379  9.10103E-04 0.53142 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68899E-04 0.04015  1.95795E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.28334E-04 0.05991  3.54787E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10954E-04 0.16795 -1.97412E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89371E-01 0.00188  1.76153E-01 0.03994 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00226  4.64272E-03 0.21316 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05295E-02 0.00415  2.94469E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16476E-03 0.00937 -7.58052E-04 0.73954 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73321E-03 0.01384  9.10103E-04 0.53142 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69104E-04 0.04020  1.95795E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.28427E-04 0.06012  3.54787E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10753E-04 0.16869 -1.97412E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42974E-01 0.00211  1.74003E-01 0.03744 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37195E+00 0.00210  1.94203E+00 0.04051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57064E-03 0.00288  8.24915E-03 0.02895 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60550E-03 0.00290  1.18424E-02 0.03311 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89334E-01 0.00188  2.21091E-05 0.03317  3.72631E-03 0.05498  1.72426E-01 0.04029 ];
INF_S1                    (idx, [1:   8]) = [  2.44698E-02 0.00226 -5.98457E-06 0.06938 -2.28426E-04 0.54413  4.87114E-03 0.21847 ];
INF_S2                    (idx, [1:   8]) = [  1.05301E-02 0.00418 -6.30646E-08 1.00000 -2.40090E-04 0.42678  5.34558E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16479E-03 0.00936 -1.05150E-07 1.00000 -8.01495E-05 0.96784 -6.77903E-04 0.84757 ];
INF_S4                    (idx, [1:   8]) = [  1.73347E-03 0.01381 -2.32937E-07 0.90693  9.44153E-06 1.00000  9.00661E-04 0.52178 ];
INF_S5                    (idx, [1:   8]) = [  6.69202E-04 0.03998 -3.02808E-07 0.57762 -1.41250E-05 1.00000  2.09920E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.28110E-04 0.06021  2.24080E-07 1.00000  3.32622E-05 1.00000  3.21525E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11170E-04 0.16713 -2.15093E-07 0.62286  2.27865E-05 1.00000 -2.47606E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89349E-01 0.00188  2.21091E-05 0.03317  3.72631E-03 0.05498  1.72426E-01 0.04029 ];
INF_SP1                   (idx, [1:   8]) = [  2.44698E-02 0.00226 -5.98457E-06 0.06938 -2.28426E-04 0.54413  4.87114E-03 0.21847 ];
INF_SP2                   (idx, [1:   8]) = [  1.05296E-02 0.00417 -6.30646E-08 1.00000 -2.40090E-04 0.42678  5.34558E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16487E-03 0.00935 -1.05150E-07 1.00000 -8.01495E-05 0.96784 -6.77903E-04 0.84757 ];
INF_SP4                   (idx, [1:   8]) = [  1.73344E-03 0.01385 -2.32937E-07 0.90693  9.44153E-06 1.00000  9.00661E-04 0.52178 ];
INF_SP5                   (idx, [1:   8]) = [  6.69406E-04 0.04003 -3.02808E-07 0.57762 -1.41250E-05 1.00000  2.09920E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.28203E-04 0.06042  2.24080E-07 1.00000  3.32622E-05 1.00000  3.21525E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10968E-04 0.16787 -2.15093E-07 0.62286  2.27865E-05 1.00000 -2.47606E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05893E-01 0.00217  1.43438E-01 0.14366 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91914E-01 0.00588  1.39313E-01 0.12423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91134E-01 0.00468  3.12321E-01 0.43984 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42385E-01 0.00294  2.14372E-01 0.25492 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61903E+00 0.00217  2.65815E+00 0.10215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73743E+00 0.00588  2.70738E+00 0.11268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74432E+00 0.00465  3.09819E+00 0.22112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37533E+00 0.00296  2.16890E+00 0.16456 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35414E-03 0.03421  6.45902E-05 0.36251  5.84000E-04 0.09387  1.77626E-04 0.14210  4.87552E-04 0.08582  1.06884E-03 0.06366  3.95958E-04 0.10594  3.99999E-04 0.09615  1.75565E-04 0.14976 ];
LAMBDA                    (idx, [1:  18]) = [  5.90838E-01 0.05476  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:36:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.20017E-01  1.01679E+00  7.60390E-01  1.04358E+00  1.00952E+00  1.04436E+00  1.04027E+00  1.02378E+00  1.04572E+00  1.01298E+00  1.04245E+00  1.03414E+00  1.04585E+00  1.03505E+00  1.02510E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37441E-01 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62559E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00469E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05625E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28506E+00 0.00168  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87257E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86409E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75673E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39744E+01 0.00323  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50124E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50124E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23921E+01 ;
RUNNING_TIME              (idx, 1)        =  3.16695E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71200E-01  1.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05047E+00  1.35567E-01  8.45667E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.83150E-01  2.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86833E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16695E+00  3.46215E+00 ];
CPU_USAGE                 (idx, 1)        = 10.22816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49867E+01 0.00321 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.69719E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.28106E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.38334E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.86453E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01072E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41438E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08042E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64798E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07748E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48884E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94458E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15914E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.15931E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68424E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28231E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74057E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.71325E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.36691E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77524E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19303E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.30304E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94525E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56267E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.30700E+01  7.30728E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.64650E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04452E+00 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  1.14854E+16 0.15894  3.37990E-04 0.15972 ];
U238_FISS                 (idx, [1:   4]) = [  4.84051E+18 0.00851  1.40829E-01 0.00797 ];
PU239_FISS                (idx, [1:   4]) = [  2.04724E+19 0.00403  5.95558E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  2.03886E+18 0.01194  5.93136E-02 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  2.84924E+18 0.01072  8.29474E-02 0.01069 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27022E+14 1.00000  6.24220E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74578E+19 0.00321  4.90952E-01 0.00267 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39113E+18 0.00763  9.64066E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39225E+18 0.01183  4.27806E-02 0.01169 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15217E+17 0.02843  9.21406E-03 0.02854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20049E+17 0.04149  3.93511E-03 0.04149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300248 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.06693E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300248 3.00707E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170171 1.70469E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104622 1.04746E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25455 2.54917E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300248 3.00707E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02477E+20 6.1E-05  1.02477E+20 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44470E+19 2.6E-06  3.44470E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60064E+19 0.00140  5.08454E+19 0.00133  5.16096E+18 0.00664 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.04533E+19 0.00087  8.52924E+19 0.00079  5.16096E+18 0.00664 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.84401E+19 0.00140  9.84401E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62272E+22 0.00206  5.85614E+21 0.00060  9.10078E+21 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36928E+18 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.88226E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79915E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.85291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01616E+00 0.18327 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32470E-02 0.13583 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64259E-03 0.03898 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39464E+02 0.02873 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15365E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15916E-01 0.21278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05986E-01 0.21277 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97492E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08348E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03935E+00 0.00251  1.03536E+00 0.00249  3.50591E-03 0.05167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03956E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04141E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03956E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13598E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36428E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37439E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91862E-01 0.00731 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89241E-01 0.00399 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55440E-01 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52871E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14964E-03 0.02898  6.00847E-05 0.24401  7.01187E-04 0.06779  2.83471E-04 0.10889  6.07233E-04 0.07846  1.20502E-03 0.05339  5.90592E-04 0.07449  4.65768E-04 0.08825  2.36285E-04 0.11610 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87944E-01 0.04249  1.05967E-03 0.23258  1.82481E-02 0.05259  1.48835E-02 0.09660  7.98252E-02 0.05788  2.44210E-01 0.03151  4.03225E-01 0.05728  8.09217E-01 0.07160  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31859E-03 0.03348  4.99916E-05 0.27549  5.92237E-04 0.08378  1.89503E-04 0.14062  4.95965E-04 0.09976  1.02454E-03 0.06935  4.67228E-04 0.09724  3.44456E-04 0.10841  1.54665E-04 0.14984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.51312E-01 0.04850  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04407E-07 0.03214  3.03599E-07 0.03220  3.59742E-07 0.28170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16249E-07 0.03289  3.15402E-07 0.03295  3.73965E-07 0.28470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39863E-03 0.05191  4.14813E-05 0.49858  6.04887E-04 0.12817  1.70155E-04 0.22933  4.40203E-04 0.15403  1.08594E-03 0.09224  5.17150E-04 0.13738  3.97595E-04 0.15856  1.41220E-04 0.28746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.54797E-01 0.09223  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66438E-07 0.03416  2.66144E-07 0.03416  6.78785E-08 0.25657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75961E-07 0.03344  2.75657E-07 0.03343  7.01005E-08 0.25704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77622E-03 0.19584  1.98526E-04 1.00000  1.02516E-03 0.32387  5.20122E-05 1.00000  7.35068E-04 0.44063  6.17197E-04 0.56651  7.41053E-04 0.40018  2.03208E-04 0.62711  2.03996E-04 0.86554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62406E-01 0.23274  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.62500E-03 0.19229  1.83799E-04 1.00000  9.71126E-04 0.33677  5.82192E-05 1.00000  7.35600E-04 0.41247  5.85138E-04 0.57145  7.28158E-04 0.38209  1.95920E-04 0.63140  1.67042E-04 0.85024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.70382E-01 0.23092  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62418E+04 0.20256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82136E-07 0.01121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93047E-07 0.01125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37377E-03 0.03322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22229E+04 0.03430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33889E-08 0.01814 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28315E-04 0.02757  1.28426E-04 0.02755  7.75234E-07 0.72097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46385E-04 0.05316  1.46555E-04 0.05319  6.53952E-07 0.96813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87364E-03 0.03578  2.87871E-03 0.03579  2.29177E-03 0.78508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14670E+01 0.06222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86409E+01 0.00167  2.90612E+01 0.00376 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21121E+04 0.00927  4.99087E+04 0.00521  1.23108E+05 0.00551  1.72131E+05 0.00286  2.04343E+05 0.00481  4.19595E+05 0.00302  3.97200E+05 0.00306  4.96221E+05 0.00229  5.41593E+05 0.00278  4.81253E+05 0.00254  4.07785E+05 0.00327  3.29494E+05 0.00362  2.96630E+05 0.00486  2.25542E+05 0.00393  1.45629E+05 0.00528  9.00886E+04 0.00561  3.31090E+04 0.00881  8.30810E+04 0.00546  8.51682E+04 0.00575  1.21152E+05 0.01065  6.94480E+04 0.01883  3.82065E+04 0.02083  2.04126E+04 0.02931  2.06446E+04 0.02973  1.73578E+04 0.03029  1.27261E+04 0.03625  1.92926E+04 0.04107  3.23978E+03 0.03458  3.83080E+03 0.03420  3.24940E+03 0.04213  1.72723E+03 0.03759  2.76571E+03 0.04686  1.72795E+03 0.04963  1.41692E+03 0.05824  2.87041E+02 0.10348  2.60827E+02 0.06607  2.89075E+02 0.06277  3.04293E+02 0.07589  2.66238E+02 0.08855  2.69595E+02 0.08311  2.55072E+02 0.07336  2.19941E+02 0.06314  4.35965E+02 0.05941  7.00315E+02 0.05275  8.33287E+02 0.07257  2.00568E+03 0.06847  1.71696E+03 0.07536  1.57852E+03 0.07626  8.11973E+02 0.07818  5.04185E+02 0.14913  3.20930E+02 0.13286  3.23235E+02 0.14185  5.07771E+02 0.09690  5.09034E+02 0.09050  7.02756E+02 0.10550  6.33688E+02 0.07444  5.26280E+02 0.14068  2.04973E+02 0.18005  1.08351E+02 0.21866  6.74951E+01 0.27429  5.33931E+01 0.24001  2.82278E+01 0.27659  4.20586E+01 0.23593  1.36322E+01 0.40768  7.72016E+00 0.27595  1.39713E+01 0.30601  8.24980E+00 0.23989  4.26688E+00 0.68589  4.88602E+00 0.47006  7.17012E-01 0.79805 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13780E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62007E+22 0.00250  2.85102E+19 0.07157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95969E-01 0.00082  1.93532E-01 0.03583 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44500E-03 0.00190  7.92339E-03 0.03040 ];
INF_ABS                   (idx, [1:   4]) = [  5.57163E-03 0.00197  8.24397E-03 0.03332 ];
INF_FISS                  (idx, [1:   4]) = [  2.12663E-03 0.00249  3.20584E-04 0.16032 ];
INF_NSF                   (idx, [1:   4]) = [  6.32658E-03 0.00249  9.20594E-04 0.15996 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97493E+00 6.6E-05  2.87301E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08348E+02 2.9E-06  2.08321E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.09544E-08 0.01907  1.41900E-06 0.02129 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90407E-01 0.00081  1.84994E-01 0.03529 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43841E-02 0.00186  5.84371E-03 0.13998 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05548E-02 0.00436  1.10860E-03 0.44556 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16313E-03 0.01389 -4.31498E-04 0.70375 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72059E-03 0.01588  4.27674E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78667E-04 0.03926 -4.18790E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05673E-04 0.05987  1.71427E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49376E-04 0.13424 -1.90988E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90422E-01 0.00081  1.84994E-01 0.03529 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43842E-02 0.00186  5.84371E-03 0.13998 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05551E-02 0.00436  1.10860E-03 0.44556 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16315E-03 0.01387 -4.31498E-04 0.70375 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72052E-03 0.01588  4.27674E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78585E-04 0.03942 -4.18790E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.05812E-04 0.06005  1.71427E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49201E-04 0.13379 -1.90988E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44127E-01 0.00080  1.83048E-01 0.03515 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36542E+00 0.00080  1.84137E+00 0.03535 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55731E-03 0.00199  8.24397E-03 0.03332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58519E-03 0.00321  1.26571E-02 0.07392 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90384E-01 0.00081  2.36436E-05 0.04806  4.11848E-03 0.13147  1.80875E-01 0.03395 ];
INF_S1                    (idx, [1:   8]) = [  2.43899E-02 0.00185 -5.76912E-06 0.06312 -3.10648E-04 0.52385  6.15436E-03 0.13405 ];
INF_S2                    (idx, [1:   8]) = [  1.05553E-02 0.00438 -5.28387E-07 0.46096  1.38640E-05 1.00000  1.09474E-03 0.43764 ];
INF_S3                    (idx, [1:   8]) = [  3.16359E-03 0.01390 -4.55431E-07 0.72681 -2.11507E-04 0.27344 -2.19992E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72095E-03 0.01583 -3.52903E-07 0.57739 -9.90057E-05 0.92214  5.26680E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78404E-04 0.03939  2.62985E-07 0.55671 -9.16195E-05 0.83805 -3.27171E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.05581E-04 0.06002  9.20861E-08 1.00000  6.66600E-05 0.78257  1.04767E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.49235E-04 0.13496  1.41433E-07 1.00000  3.76745E-06 1.00000 -1.94755E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90398E-01 0.00081  2.36436E-05 0.04806  4.11848E-03 0.13147  1.80875E-01 0.03395 ];
INF_SP1                   (idx, [1:   8]) = [  2.43900E-02 0.00185 -5.76912E-06 0.06312 -3.10648E-04 0.52385  6.15436E-03 0.13405 ];
INF_SP2                   (idx, [1:   8]) = [  1.05556E-02 0.00437 -5.28387E-07 0.46096  1.38640E-05 1.00000  1.09474E-03 0.43764 ];
INF_SP3                   (idx, [1:   8]) = [  3.16361E-03 0.01388 -4.55431E-07 0.72681 -2.11507E-04 0.27344 -2.19992E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72088E-03 0.01582 -3.52903E-07 0.57739 -9.90057E-05 0.92214  5.26680E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78322E-04 0.03956  2.62985E-07 0.55671 -9.16195E-05 0.83805 -3.27171E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.05720E-04 0.06020  9.20861E-08 1.00000  6.66600E-05 0.78257  1.04767E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.49060E-04 0.13451  1.41433E-07 1.00000  3.76745E-06 1.00000 -1.94755E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06023E-01 0.00284  1.69660E-01 0.29132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91264E-01 0.00660  1.49569E-01 0.12831 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91152E-01 0.00416  6.38949E-02 0.45911 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43947E-01 0.00407  1.89346E-01 0.07475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61806E+00 0.00283  2.62647E+00 0.10800 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74347E+00 0.00654  2.54054E+00 0.11602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74409E+00 0.00417  3.46555E+00 0.20549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36662E+00 0.00408  1.87331E+00 0.09339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31859E-03 0.03348  4.99916E-05 0.27549  5.92237E-04 0.08378  1.89503E-04 0.14062  4.95965E-04 0.09976  1.02454E-03 0.06935  4.67228E-04 0.09724  3.44456E-04 0.10841  1.54665E-04 0.14984 ];
LAMBDA                    (idx, [1:  18]) = [  5.51312E-01 0.04850  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 40])  = '/media/hdd/Faisal_Moshiur/GenIV/test_fin' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 13 09:33:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 13 09:36:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689233605589 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.29089E-01  1.01598E+00  1.03472E+00  1.03826E+00  1.03413E+00  1.05940E+00  1.04089E+00  8.76999E-01  1.04366E+00  1.04752E+00  1.03340E+00  7.36338E-01  1.04538E+00  1.04311E+00  1.02111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36443E-01 0.00203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63557E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01938E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07095E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26652E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89488E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88649E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75133E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38747E+01 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50299E+03 0.00386 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50299E+03 0.00386 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58475E+01 ;
RUNNING_TIME              (idx, 1)        =  3.46453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61233E-01  4.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91833E-01  1.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27308E+00  1.37100E-01  8.55167E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.37467E-01  2.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86833E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46452E+00  3.46452E+00 ];
CPU_USAGE                 (idx, 1)        = 10.34699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50030E+01 0.00296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

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

TOT_ACTIVITY              (idx, 1)        =  2.67948E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22615E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48813E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.63644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.26929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01582E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39909E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10736E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73866E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10431E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54160E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05241E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19706E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.45497E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68605E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28575E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74329E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.39726E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.22324E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76302E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14603E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.03028E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89129E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57852E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38000E+01  9.38033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.39732E+03  7.50815E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02042E+00 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  1.22118E+16 0.17813  3.50285E-04 0.17688 ];
U238_FISS                 (idx, [1:   4]) = [  4.78089E+18 0.00832  1.38184E-01 0.00756 ];
PU239_FISS                (idx, [1:   4]) = [  2.09625E+19 0.00360  6.06213E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.14060E+18 0.01233  6.18796E-02 0.01193 ];
PU241_FISS                (idx, [1:   4]) = [  2.47494E+18 0.01140  7.15393E-02 0.01080 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32143E+15 0.37246  4.08862E-05 0.37244 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67400E+19 0.00328  4.77296E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50062E+18 0.00694  9.81951E-02 0.00672 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53574E+18 0.01133  4.52892E-02 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81288E+17 0.02392  8.59256E-03 0.02387 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49515E+17 0.03684  4.45451E-03 0.03691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300598 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.16318E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300598 3.00716E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170230 1.70333E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105127 1.05148E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25241 2.52351E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300598 3.00716E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02517E+20 6.7E-05  1.02517E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44517E+19 2.6E-06  3.44517E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62091E+19 0.00136  5.10638E+19 0.00142  5.14530E+18 0.00649 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.06608E+19 0.00084  8.55155E+19 0.00085  5.14530E+18 0.00649 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.86778E+19 0.00151  9.86778E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62752E+22 0.00217  5.88910E+21 0.00069  9.12984E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30470E+18 0.00737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89655E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83313E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76438E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76438E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42430E+00 0.13744 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.70368E-02 0.13288 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66696E-03 0.03723 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24295E+02 0.02742 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16199E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59816E-01 0.17579 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46410E-01 0.17578 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97566E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08320E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04248E+00 0.00265  1.03919E+00 0.00263  3.40329E-03 0.05514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03849E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03937E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03849E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13380E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39036E+00 0.00186 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38652E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87192E-01 0.00827 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87018E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37301E-01 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.40677E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25598E-03 0.02802  6.81037E-05 0.21766  6.26106E-04 0.07057  3.09019E-04 0.10000  5.58036E-04 0.07423  1.29031E-03 0.04820  6.23326E-04 0.07279  5.30072E-04 0.07727  2.51003E-04 0.10842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12226E-01 0.03963  1.24667E-03 0.21266  1.78238E-02 0.05433  1.65845E-02 0.08866  7.84948E-02 0.05909  2.63220E-01 0.02363  4.09890E-01 0.05609  9.48173E-01 0.06032  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42933E-03 0.03644  6.59860E-05 0.25148  4.99188E-04 0.09231  2.63036E-04 0.13211  4.10807E-04 0.09284  1.02324E-03 0.06429  4.88151E-04 0.09506  4.52677E-04 0.10493  2.26242E-04 0.13600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30278E-01 0.05089  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12991E-07 0.03971  3.11533E-07 0.03991  8.20865E-07 0.66618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25945E-07 0.03982  3.24380E-07 0.04000  8.75772E-07 0.67267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25261E-03 0.05504  3.04604E-05 0.50635  4.14556E-04 0.13737  2.27360E-04 0.21958  4.96367E-04 0.13796  8.77606E-04 0.09636  5.16817E-04 0.14209  4.65411E-04 0.13396  2.24029E-04 0.21044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.98191E-01 0.07884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58359E-07 0.03194  2.58512E-07 0.03207  6.76887E-08 0.32825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69183E-07 0.03237  2.69337E-07 0.03249  6.97617E-08 0.33269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73157E-03 0.17304  0.00000E+00 0.0E+00  2.23756E-04 0.47660  1.10720E-04 0.76455  6.52385E-04 0.41786  1.08099E-03 0.32151  5.67809E-04 0.46143  7.98915E-04 0.41986  2.96991E-04 0.40794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.81912E-01 0.17699  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 1.5E-08  1.33042E-01 7.9E-09  2.92467E-01 3.8E-09  6.66488E-01 5.8E-09  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.69163E-03 0.17013  0.00000E+00 0.0E+00  2.46985E-04 0.45500  1.08786E-04 0.76987  6.09761E-04 0.40006  1.11371E-03 0.31663  5.56553E-04 0.46323  7.90132E-04 0.40345  2.65702E-04 0.43500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.79333E-01 0.17755  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 7.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60577E+04 0.18229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81601E-07 0.01024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93226E-07 0.01004 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35768E-03 0.03252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22458E+04 0.03561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34223E-08 0.01714 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33685E-04 0.02655  1.33296E-04 0.02706  2.42909E-06 0.48239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47120E-04 0.04849  1.46580E-04 0.04897  4.62125E-06 0.50212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.91030E-03 0.03444  2.90607E-03 0.03463  5.02386E-03 0.48551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04425E+01 0.05872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88649E+01 0.00158  2.93387E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19202E+04 0.01205  5.01759E+04 0.00845  1.22838E+05 0.00599  1.71750E+05 0.00276  2.03498E+05 0.00232  4.18976E+05 0.00310  3.96721E+05 0.00328  4.97289E+05 0.00269  5.42149E+05 0.00312  4.82565E+05 0.00305  4.11155E+05 0.00405  3.30630E+05 0.00359  2.97802E+05 0.00521  2.26199E+05 0.00355  1.45921E+05 0.00339  9.04578E+04 0.00256  3.30638E+04 0.00926  8.27150E+04 0.00530  8.40951E+04 0.00703  1.20036E+05 0.01022  6.88153E+04 0.01416  3.75529E+04 0.01880  2.04405E+04 0.02801  2.02554E+04 0.03025  1.66891E+04 0.03102  1.25134E+04 0.03249  1.89933E+04 0.03325  3.46790E+03 0.04183  3.87502E+03 0.04319  3.28421E+03 0.03825  1.83090E+03 0.04497  2.88397E+03 0.04930  1.75772E+03 0.05417  1.44401E+03 0.03814  2.54480E+02 0.07928  2.59766E+02 0.07289  2.67104E+02 0.06835  2.71147E+02 0.07723  2.74392E+02 0.09440  2.46737E+02 0.08273  2.61195E+02 0.09607  2.01409E+02 0.08210  4.42011E+02 0.06950  7.36840E+02 0.06316  8.47475E+02 0.06882  2.09010E+03 0.06862  1.78795E+03 0.06494  1.50022E+03 0.05241  7.96874E+02 0.05721  4.96769E+02 0.05226  3.22493E+02 0.06607  3.12440E+02 0.10300  5.25598E+02 0.06256  4.71485E+02 0.08105  6.64922E+02 0.09358  6.51563E+02 0.09504  5.80490E+02 0.10533  2.34304E+02 0.15628  1.32090E+02 0.21560  7.69119E+01 0.19360  4.12726E+01 0.18519  5.67234E+01 0.19897  2.35413E+01 0.21837  1.42013E+01 0.17336  2.22463E+01 0.35836  8.95671E+00 0.38568  1.31881E+01 0.35301  3.23398E+00 0.41626  3.40144E+00 0.61477  8.41208E-01 0.71550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13480E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62489E+22 0.00381  2.87566E+19 0.04744 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97209E-01 0.00137  1.83401E-01 0.03253 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44742E-03 0.00330  7.87754E-03 0.02774 ];
INF_ABS                   (idx, [1:   4]) = [  5.56829E-03 0.00348  8.16792E-03 0.02987 ];
INF_FISS                  (idx, [1:   4]) = [  2.12087E-03 0.00383  2.90376E-04 0.12267 ];
INF_NSF                   (idx, [1:   4]) = [  6.31102E-03 0.00382  8.34688E-04 0.12219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97568E+00 4.6E-05  2.87555E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08320E+02 2.5E-06  2.08311E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.09384E-08 0.01856  1.42904E-06 0.01518 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91647E-01 0.00136  1.74981E-01 0.03352 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46983E-02 0.00320  3.14257E-03 0.24842 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06040E-02 0.00317  2.98200E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09018E-03 0.00820 -2.06250E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69181E-03 0.02761  2.18033E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88572E-04 0.03641  8.31192E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02445E-04 0.07591  1.71652E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20885E-04 0.17473 -1.67069E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91662E-01 0.00136  1.74981E-01 0.03352 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46988E-02 0.00320  3.14257E-03 0.24842 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06042E-02 0.00317  2.98200E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09019E-03 0.00817 -2.06250E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69181E-03 0.02764  2.18033E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88689E-04 0.03647  8.31192E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02266E-04 0.07614  1.71652E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20984E-04 0.17460 -1.67069E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45050E-01 0.00123  1.74424E-01 0.03428 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36028E+00 0.00123  1.93269E+00 0.03656 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55379E-03 0.00350  8.16792E-03 0.02987 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58621E-03 0.00298  1.23988E-02 0.03563 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91623E-01 0.00136  2.38951E-05 0.06125  3.97893E-03 0.09939  1.71002E-01 0.03336 ];
INF_S1                    (idx, [1:   8]) = [  2.47041E-02 0.00320 -5.73725E-06 0.08785 -4.01458E-04 0.34028  3.54403E-03 0.22341 ];
INF_S2                    (idx, [1:   8]) = [  1.06048E-02 0.00318 -8.33230E-07 0.38930 -2.80849E-04 0.26762  5.79048E-04 0.96898 ];
INF_S3                    (idx, [1:   8]) = [  3.09049E-03 0.00818 -3.08095E-07 0.89055 -1.38215E-04 0.55839 -6.80350E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69128E-03 0.02771  5.26917E-07 0.47956  1.13659E-04 0.39562  1.04375E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.88771E-04 0.03633 -1.99192E-07 0.70470 -4.43836E-05 1.00000  1.27503E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.02696E-04 0.07565 -2.51156E-07 0.79513  6.78371E-05 0.61408  1.03815E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20909E-04 0.17422 -2.41327E-08 1.00000 -6.14474E-05 0.97446 -1.05621E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91638E-01 0.00136  2.38951E-05 0.06125  3.97893E-03 0.09939  1.71002E-01 0.03336 ];
INF_SP1                   (idx, [1:   8]) = [  2.47045E-02 0.00320 -5.73725E-06 0.08785 -4.01458E-04 0.34028  3.54403E-03 0.22341 ];
INF_SP2                   (idx, [1:   8]) = [  1.06050E-02 0.00319 -8.33230E-07 0.38930 -2.80849E-04 0.26762  5.79048E-04 0.96898 ];
INF_SP3                   (idx, [1:   8]) = [  3.09049E-03 0.00815 -3.08095E-07 0.89055 -1.38215E-04 0.55839 -6.80350E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69129E-03 0.02774  5.26917E-07 0.47956  1.13659E-04 0.39562  1.04375E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.88888E-04 0.03638 -1.99192E-07 0.70470 -4.43836E-05 1.00000  1.27503E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.02517E-04 0.07587 -2.51156E-07 0.79513  6.78371E-05 0.61408  1.03815E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21009E-04 0.17409 -2.41327E-08 1.00000 -6.14474E-05 0.97446 -1.05621E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06667E-01 0.00301  1.54235E-01 0.17435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91484E-01 0.00509  7.90558E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93708E-01 0.00566  9.68054E-02 0.14773 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42182E-01 0.00424  1.64046E-01 0.72727 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61303E+00 0.00302  2.67136E+00 0.13073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74120E+00 0.00517  1.92411E+00 0.23921 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72130E+00 0.00563  4.05297E+00 0.12667 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37660E+00 0.00425  2.03699E+00 0.21007 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42933E-03 0.03644  6.59860E-05 0.25148  4.99188E-04 0.09231  2.63036E-04 0.13211  4.10807E-04 0.09284  1.02324E-03 0.06429  4.88151E-04 0.09506  4.52677E-04 0.10493  2.26242E-04 0.13600 ];
LAMBDA                    (idx, [1:  18]) = [  6.30278E-01 0.05089  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

