
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
WORKING_DIRECTORY         (idx, [1: 47])  = '/media/hdd/Faisal_Moshiur/GenIV/test/temp/t300K' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 14:08:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 14:09:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689163731070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  9.92665E-01  1.00084E+00  1.00650E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26025E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73975E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96567E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01787E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26343E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82160E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81309E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77938E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25036E+01 0.00300  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 500421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50211E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50211E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73031E+00 ;
RUNNING_TIME              (idx, 1)        =  6.25383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05500E-01  1.05500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19100E-01  5.19100E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25367E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99989E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1042.23;
MEMSIZE                   (idx, 1)        = 975.17;
XS_MEMSIZE                (idx, 1)        = 892.76;
MAT_MEMSIZE               (idx, 1)        = 61.21;
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
NEUTRON_ERG_NE            (idx, 1)        = 296684 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.22430E+16 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05407E+00 0.00318 ];
U238_FISS                 (idx, [1:   4]) = [  5.65974E+18 0.00591  1.52386E-01 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  1.95037E+19 0.00287  5.25226E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  1.96609E+18 0.01052  5.29243E-02 0.01011 ];
PU241_FISS                (idx, [1:   4]) = [  6.77962E+18 0.00518  1.82557E-01 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  3.16981E+19 0.00206  5.30704E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  5.14679E+18 0.00698  8.61576E-02 0.00679 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37088E+18 0.01064  3.96925E-02 0.01054 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26866E+18 0.01390  2.12427E-02 0.01382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500421 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23387E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500421 5.01234E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 282233 2.82814E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 175628 1.75814E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42560 4.26054E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500421 5.01234E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24194E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.00000E-02 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10348E+20 5.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71726E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97562E+19 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.69288E+19 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.05607E+20 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73684E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.00209E+18 0.00559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05931E+20 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.09517E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28524E+00 0.11196 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42609E-02 0.09962 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79226E-03 0.02943 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.61849E+02 0.02567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15055E-01 0.00048 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.51159E-01 0.13353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.29809E-01 0.13354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96852E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08530E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04333E+00 0.00177  1.03964E+00 0.00175  4.03910E-03 0.03596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04437E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04514E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04437E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14163E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42879E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41539E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79469E-01 0.00548 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81566E-01 0.00348 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68714E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71757E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.89865E-03 0.02134  7.50635E-05 0.16048  6.53969E-04 0.05685  3.35845E-04 0.07771  6.93600E-04 0.05042  1.61428E-03 0.03590  6.82934E-04 0.05351  5.48136E-04 0.05964  2.94826E-04 0.07764 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15492E-01 0.02997  2.18167E-03 0.15392  2.27748E-02 0.03489  2.46642E-02 0.06032  1.10425E-01 0.03208  2.85156E-01 0.01135  5.66515E-01 0.02978  1.29148E+00 0.03655  1.97280E+00 0.06348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.95215E-03 0.02610  6.24088E-05 0.20690  5.51915E-04 0.06880  2.92942E-04 0.10126  5.55983E-04 0.06281  1.28980E-03 0.04638  5.48792E-04 0.07137  4.13282E-04 0.08202  2.37027E-04 0.09880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04971E-01 0.03740  1.24667E-02 5.0E-09  2.82917E-02 5.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42113E-07 0.02085  3.41619E-07 0.02089  4.78530E-07 0.11157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56718E-07 0.02080  3.56209E-07 0.02085  4.98512E-07 0.11152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.86264E-03 0.03666  6.21300E-05 0.29657  5.03418E-04 0.11075  2.20846E-04 0.14638  4.75082E-04 0.11035  1.30732E-03 0.06278  5.57331E-04 0.10144  4.59664E-04 0.11441  2.76853E-04 0.13824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49646E-01 0.06089  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 4.2E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83843E-07 0.03671  2.83506E-07 0.03683  1.27483E-07 0.15281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96091E-07 0.03687  2.95746E-07 0.03699  1.32731E-07 0.15266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.58983E-03 0.11505  8.39023E-05 0.71659  7.85618E-04 0.32163  3.66910E-04 0.46825  4.84773E-04 0.41940  1.30534E-03 0.22725  9.54183E-04 0.24427  2.62023E-04 0.44088  3.47089E-04 0.38251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.55148E-01 0.14295  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.46641E-03 0.11303  9.05574E-05 0.73340  7.87653E-04 0.32371  3.73768E-04 0.48197  4.24725E-04 0.43166  1.23139E-03 0.21717  9.23479E-04 0.23808  2.63934E-04 0.42578  3.70908E-04 0.38266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.53578E-01 0.14363  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90027E+04 0.11921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18035E-07 0.00764 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31572E-07 0.00735 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.00854E-03 0.02396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26727E+04 0.02393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35365E-08 0.01328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30696E-04 0.01859  1.30699E-04 0.01855  5.30951E-06 0.49047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51414E-04 0.04444  1.51840E-04 0.04441  2.05012E-06 0.49519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.92835E-03 0.02813  2.93077E-03 0.02796  2.67019E-03 0.42516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01496E+01 0.04427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81309E+01 0.00129  2.98064E+01 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.02852E+04 0.01146  8.53230E+04 0.00432  2.04453E+05 0.00318  2.85289E+05 0.00331  3.38423E+05 0.00318  6.98922E+05 0.00249  6.69066E+05 0.00181  8.27574E+05 0.00162  8.99744E+05 0.00186  7.99734E+05 0.00192  6.76074E+05 0.00223  5.46040E+05 0.00131  4.88029E+05 0.00203  3.70897E+05 0.00340  2.39378E+05 0.00385  1.45714E+05 0.00380  5.25772E+04 0.00751  1.37573E+05 0.00372  1.43979E+05 0.00564  2.05823E+05 0.00572  1.18718E+05 0.00765  6.48974E+04 0.00834  3.43447E+04 0.00938  3.38473E+04 0.01584  2.84187E+04 0.01986  2.10805E+04 0.01851  3.19741E+04 0.02224  5.80156E+03 0.02726  6.40351E+03 0.02585  5.37253E+03 0.03719  2.92418E+03 0.02828  4.65129E+03 0.03284  2.93698E+03 0.04132  2.46547E+03 0.03164  4.59382E+02 0.04349  4.94376E+02 0.05445  4.38553E+02 0.03187  4.68554E+02 0.06331  4.20141E+02 0.06766  4.33222E+02 0.05191  4.42414E+02 0.06202  4.15914E+02 0.05865  7.66951E+02 0.04377  1.19902E+03 0.03597  1.38433E+03 0.03323  3.37470E+03 0.01992  2.96227E+03 0.03837  2.57322E+03 0.05850  1.33837E+03 0.05714  8.19487E+02 0.05231  5.48806E+02 0.06924  5.77334E+02 0.09902  8.73431E+02 0.03627  8.58835E+02 0.03890  1.15206E+03 0.05143  1.04946E+03 0.05948  9.04446E+02 0.09065  2.97536E+02 0.08059  1.98881E+02 0.13572  1.11300E+02 0.14546  1.12328E+02 0.12930  7.52505E+01 0.13172  5.30099E+01 0.12219  3.41254E+01 0.15836  3.01735E+01 0.21456  2.27379E+01 0.26813  1.97241E+01 0.30321  1.44147E+01 0.40488  8.06200E+00 0.36124  2.36562E+00 0.56103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14255E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.73387E+22 0.00180  3.09136E+19 0.03735 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93572E-01 0.00121  1.89188E-01 0.03441 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43321E-03 0.00200  8.08275E-03 0.02752 ];
INF_ABS                   (idx, [1:   4]) = [  5.57711E-03 0.00188  8.40029E-03 0.02905 ];
INF_FISS                  (idx, [1:   4]) = [  2.14390E-03 0.00180  3.17539E-04 0.09782 ];
INF_NSF                   (idx, [1:   4]) = [  6.36426E-03 0.00178  9.10809E-04 0.09812 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96855E+00 4.7E-05  2.86768E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08530E+02 2.4E-06  2.08273E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.10279E-08 0.01078  1.42957E-06 0.00730 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88001E-01 0.00123  1.80376E-01 0.03475 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38828E-02 0.00104  3.12879E-03 0.22311 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02203E-02 0.00279  8.39503E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14627E-03 0.00754  5.47523E-04 0.80666 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75846E-03 0.01146  1.73319E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.22327E-04 0.01577 -3.38541E-04 0.86356 ];
INF_SCATT6                (idx, [1:   4]) = [  3.31471E-04 0.06541 -6.98598E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29798E-04 0.11157  2.05629E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88016E-01 0.00123  1.80376E-01 0.03475 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38827E-02 0.00103  3.12879E-03 0.22311 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02203E-02 0.00280  8.39503E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14623E-03 0.00754  5.47523E-04 0.80666 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75847E-03 0.01142  1.73319E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.22357E-04 0.01573 -3.38541E-04 0.86356 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.31482E-04 0.06548 -6.98598E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29790E-04 0.11137  2.05629E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42208E-01 0.00147  1.82046E-01 0.03299 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37625E+00 0.00147  1.84967E+00 0.03410 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56207E-03 0.00186  8.40029E-03 0.02905 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59520E-03 0.00105  1.27164E-02 0.03265 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87976E-01 0.00123  2.41237E-05 0.02654  3.90420E-03 0.06102  1.76472E-01 0.03525 ];
INF_S1                    (idx, [1:   8]) = [  2.38888E-02 0.00103 -5.99795E-06 0.06081 -5.19450E-04 0.20151  3.64824E-03 0.19923 ];
INF_S2                    (idx, [1:   8]) = [  1.02206E-02 0.00279 -2.51963E-07 0.58286 -2.07892E-04 0.20454  2.91842E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14678E-03 0.00757 -5.16154E-07 0.35234  3.09227E-06 1.00000  5.44431E-04 0.80465 ];
INF_S4                    (idx, [1:   8]) = [  1.75844E-03 0.01145  1.99225E-08 1.00000 -3.83377E-06 1.00000  1.77153E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.22173E-04 0.01573  1.54682E-07 0.77387 -3.49572E-05 1.00000 -3.03584E-04 0.90336 ];
INF_S6                    (idx, [1:   8]) = [  3.31540E-04 0.06536 -6.89186E-08 1.00000 -2.13197E-05 1.00000 -4.85402E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30049E-04 0.11171 -2.51088E-07 0.70674 -1.25031E-06 1.00000  2.18132E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87991E-01 0.00123  2.41237E-05 0.02654  3.90420E-03 0.06102  1.76472E-01 0.03525 ];
INF_SP1                   (idx, [1:   8]) = [  2.38887E-02 0.00103 -5.99795E-06 0.06081 -5.19450E-04 0.20151  3.64824E-03 0.19923 ];
INF_SP2                   (idx, [1:   8]) = [  1.02205E-02 0.00280 -2.51963E-07 0.58286 -2.07892E-04 0.20454  2.91842E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14674E-03 0.00757 -5.16154E-07 0.35234  3.09227E-06 1.00000  5.44431E-04 0.80465 ];
INF_SP4                   (idx, [1:   8]) = [  1.75845E-03 0.01141  1.99225E-08 1.00000 -3.83377E-06 1.00000  1.77153E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.22203E-04 0.01569  1.54682E-07 0.77387 -3.49572E-05 1.00000 -3.03584E-04 0.90336 ];
INF_SP6                   (idx, [1:   8]) = [  3.31551E-04 0.06543 -6.89186E-08 1.00000 -2.13197E-05 1.00000 -4.85402E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30041E-04 0.11151 -2.51088E-07 0.70674 -1.25031E-06 1.00000  2.18132E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05115E-01 0.00303  1.61295E-01 0.07762 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89139E-01 0.00472  2.29616E-01 0.62662 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91463E-01 0.00344  1.35949E-01 0.21413 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42997E-01 0.00246  2.60217E-01 0.13928 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62524E+00 0.00303  2.20273E+00 0.09084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.76272E+00 0.00467  1.83194E+00 0.26667 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74116E+00 0.00344  3.24100E+00 0.15493 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37183E+00 0.00246  1.53524E+00 0.13887 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.95215E-03 0.02610  6.24088E-05 0.20690  5.51915E-04 0.06880  2.92942E-04 0.10126  5.55983E-04 0.06281  1.28980E-03 0.04638  5.48792E-04 0.07137  4.13282E-04 0.08202  2.37027E-04 0.09880 ];
LAMBDA                    (idx, [1:  18]) = [  6.04971E-01 0.03740  1.24667E-02 5.0E-09  2.82917E-02 5.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

