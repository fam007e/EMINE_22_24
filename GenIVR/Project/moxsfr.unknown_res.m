
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:07:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01082E+00  9.98832E-01  1.00143E+00  1.00305E+00  9.85865E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36489E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63511E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.94779E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00154E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29322E+00 0.00174  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80730E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79883E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79709E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37852E+01 0.00324  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50172E+03 0.00349 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50172E+03 0.00349 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33581E+00 ;
RUNNING_TIME              (idx, 1)        =  8.43900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93333E-03  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44867E-01  3.44867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00145E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43911E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23516E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30085E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23516E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61778E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.47616E+16 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05839E+00 0.00441 ];
U238_FISS                 (idx, [1:   4]) = [  5.23742E+18 0.00808  1.53392E-01 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  1.78475E+19 0.00416  5.22880E-01 0.00307 ];
PU240_FISS                (idx, [1:   4]) = [  1.79863E+18 0.01285  5.27078E-02 0.01270 ];
PU241_FISS                (idx, [1:   4]) = [  6.26383E+18 0.00683  1.83531E-01 0.00633 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92197E+19 0.00283  5.31104E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  4.74836E+18 0.00829  8.63108E-02 0.00815 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14660E+18 0.01186  3.90202E-02 0.01184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17189E+18 0.01627  2.13028E-02 0.01622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300344 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.72920E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300344 3.00773E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169643 1.69931E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105287 1.05402E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25414 2.54395E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300344 3.00773E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01575E+20 7.2E-05  1.01575E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42115E+19 3.5E-06  3.42115E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48319E+19 0.00144  4.96368E+19 0.00137  5.19510E+18 0.00672 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.90433E+19 0.00089  8.38482E+19 0.00081  5.19510E+18 0.00672 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.71424E+19 0.00120  9.71424E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60623E+22 0.00201  5.74901E+21 0.00071  9.05700E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23950E+18 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.72828E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.67340E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22948E+00 0.15930 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.19373E-02 0.13657 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.87091E-03 0.03655 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.33437E+02 0.02304 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15588E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29846E-01 0.19677 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18749E-01 0.19680 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96902E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04342E+00 0.00237  1.03880E+00 0.00234  4.17622E-03 0.04561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04691E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04592E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04691E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14401E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39506E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39211E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86177E-01 0.00772 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85953E-01 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74117E-01 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78082E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79841E-03 0.02545  8.39326E-05 0.19199  7.16362E-04 0.06523  2.57592E-04 0.11835  6.15497E-04 0.06774  1.48086E-03 0.04593  7.08356E-04 0.07092  6.32806E-04 0.06912  3.03008E-04 0.10558 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.54269E-01 0.03928  1.55834E-03 0.18755  1.93798E-02 0.04807  1.33952E-02 0.10454  8.38165E-02 0.05433  2.64683E-01 0.02297  4.29885E-01 0.05259  1.05443E+00 0.05259  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79139E-03 0.03358  6.94070E-05 0.24488  5.80763E-04 0.08100  1.85269E-04 0.14526  4.62352E-04 0.09497  1.15396E-03 0.06029  5.29686E-04 0.08686  5.64434E-04 0.10538  2.45512E-04 0.14929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.49002E-01 0.04624  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17178E-07 0.02311  3.16863E-07 0.02332  3.17947E-07 0.12962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30182E-07 0.02248  3.29850E-07 0.02268  3.30804E-07 0.12880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.00624E-03 0.04575  1.96788E-05 0.70580  5.19097E-04 0.13351  2.28039E-04 0.21328  4.57162E-04 0.13890  1.40998E-03 0.08429  5.63677E-04 0.14493  5.52036E-04 0.13078  2.56566E-04 0.17820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.64010E-01 0.07732  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74574E-07 0.04098  2.74305E-07 0.04105  7.18036E-08 0.24657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86154E-07 0.04127  2.85882E-07 0.04135  7.48635E-08 0.24641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.88487E-03 0.16141  6.81815E-05 1.00000  6.01740E-04 0.44004  1.12691E-04 0.66137  4.36611E-04 0.53924  1.31726E-03 0.25849  4.37095E-04 0.40603  5.59542E-04 0.43459  3.51754E-04 0.53014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.60252E-01 0.19295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.84305E-03 0.16055  8.07636E-05 1.00000  6.00494E-04 0.44948  1.13910E-04 0.66681  3.87402E-04 0.52576  1.33887E-03 0.25932  4.29547E-04 0.40374  5.35324E-04 0.45553  3.56735E-04 0.51222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.57603E-01 0.19392  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74757E+04 0.19921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93043E-07 0.00972 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05513E-07 0.00968 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66564E-03 0.04149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30200E+04 0.04753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40727E-08 0.01747 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29162E-04 0.02478  1.29862E-04 0.02510  1.10287E-06 0.57806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59104E-04 0.06210  1.59504E-04 0.06208  7.56046E-07 0.69623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.13911E-03 0.03366  3.14001E-03 0.03401  4.65220E-03 0.64407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01071E+01 0.05153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79883E+01 0.00158  2.93480E+01 0.00341 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23124E+04 0.01608  5.13712E+04 0.00757  1.24326E+05 0.00615  1.70775E+05 0.00360  2.02791E+05 0.00223  4.22836E+05 0.00319  4.00191E+05 0.00273  4.99842E+05 0.00282  5.42919E+05 0.00265  4.81795E+05 0.00261  4.06990E+05 0.00220  3.27192E+05 0.00249  2.93437E+05 0.00385  2.23717E+05 0.00443  1.43678E+05 0.00529  8.84085E+04 0.00719  3.25299E+04 0.00775  8.25973E+04 0.00608  8.53031E+04 0.00882  1.23706E+05 0.01394  7.29324E+04 0.01738  3.99425E+04 0.02024  2.15294E+04 0.02399  2.19610E+04 0.02050  1.83605E+04 0.02803  1.35899E+04 0.02978  2.04245E+04 0.03189  3.59430E+03 0.04326  4.18971E+03 0.04010  3.38820E+03 0.05360  1.87570E+03 0.03529  3.04228E+03 0.02194  1.92302E+03 0.03677  1.50363E+03 0.05541  2.76736E+02 0.07108  2.43170E+02 0.06527  2.47804E+02 0.10173  2.68832E+02 0.08641  2.59814E+02 0.10417  2.74744E+02 0.08442  2.73585E+02 0.08218  2.66630E+02 0.10507  4.75319E+02 0.04970  7.01800E+02 0.05544  9.12471E+02 0.04415  2.14440E+03 0.03969  1.88187E+03 0.05606  1.63622E+03 0.06899  8.58043E+02 0.08531  5.02188E+02 0.10332  3.72693E+02 0.08571  3.74445E+02 0.09258  5.07189E+02 0.08759  6.11232E+02 0.08477  7.15726E+02 0.07983  6.91288E+02 0.05963  6.08456E+02 0.04200  2.60854E+02 0.04300  1.16025E+02 0.09971  9.10286E+01 0.10530  6.60181E+01 0.14154  4.43620E+01 0.10581  3.54969E+01 0.12885  3.30637E+01 0.23842  2.33694E+01 0.22033  1.53949E+01 0.27837  1.10785E+01 0.30955  9.43860E+00 0.39118  5.77996E+00 0.59072  3.31843E-01 0.66698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14235E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60328E+22 0.00243  3.06707E+19 0.05274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91166E-01 0.00095  1.92731E-01 0.02766 ];
INF_CAPT                  (idx, [1:   4]) = [  3.40538E-03 0.00133  8.30419E-03 0.02618 ];
INF_ABS                   (idx, [1:   4]) = [  5.53946E-03 0.00148  8.54435E-03 0.02914 ];
INF_FISS                  (idx, [1:   4]) = [  2.13409E-03 0.00245  2.40163E-04 0.17420 ];
INF_NSF                   (idx, [1:   4]) = [  6.33618E-03 0.00247  6.88566E-04 0.17414 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96903E+00 6.1E-05  2.86724E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 3.3E-06  2.08255E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.13627E-08 0.01621  1.45052E-06 0.00880 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85618E-01 0.00098  1.84360E-01 0.02761 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37072E-02 0.00257  5.36428E-03 0.15808 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00868E-02 0.00326 -8.61606E-04 0.69363 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11265E-03 0.00856  8.74439E-04 0.34436 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69153E-03 0.01773  2.93306E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97037E-04 0.02051  1.35972E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36565E-04 0.06132 -4.88901E-04 0.74368 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53517E-04 0.10883  9.54542E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85634E-01 0.00098  1.84360E-01 0.02761 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37079E-02 0.00258  5.36428E-03 0.15808 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00864E-02 0.00327 -8.61606E-04 0.69363 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11277E-03 0.00857  8.74439E-04 0.34436 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69137E-03 0.01776  2.93306E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97254E-04 0.02061  1.35972E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36355E-04 0.06143 -4.88901E-04 0.74368 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53283E-04 0.10953  9.54542E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40228E-01 0.00137  1.81804E-01 0.02647 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38760E+00 0.00136  1.84459E+00 0.02536 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52385E-03 0.00143  8.54435E-03 0.02914 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57270E-03 0.00236  1.20299E-02 0.03255 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85593E-01 0.00097  2.51831E-05 0.03882  3.65820E-03 0.05437  1.80701E-01 0.02841 ];
INF_S1                    (idx, [1:   8]) = [  2.37137E-02 0.00256 -6.50392E-06 0.09257 -8.81938E-05 1.00000  5.45248E-03 0.16091 ];
INF_S2                    (idx, [1:   8]) = [  1.00872E-02 0.00328 -3.37490E-07 0.94618 -1.34426E-04 0.56575 -7.27180E-04 0.80479 ];
INF_S3                    (idx, [1:   8]) = [  3.11277E-03 0.00857 -1.18714E-07 1.00000 -1.07510E-04 0.88589  9.81949E-04 0.32188 ];
INF_S4                    (idx, [1:   8]) = [  1.69167E-03 0.01776 -1.34209E-07 1.00000 -3.78312E-05 1.00000  3.31137E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.96848E-04 0.02031  1.89263E-07 1.00000 -4.27225E-05 1.00000  1.78694E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.36831E-04 0.06131 -2.66962E-07 0.71277  2.48894E-05 1.00000 -5.13791E-04 0.77270 ];
INF_S7                    (idx, [1:   8]) = [  1.53344E-04 0.10867  1.72154E-07 0.62586 -2.69297E-05 1.00000  1.22384E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85609E-01 0.00097  2.51831E-05 0.03882  3.65820E-03 0.05437  1.80701E-01 0.02841 ];
INF_SP1                   (idx, [1:   8]) = [  2.37144E-02 0.00256 -6.50392E-06 0.09257 -8.81938E-05 1.00000  5.45248E-03 0.16091 ];
INF_SP2                   (idx, [1:   8]) = [  1.00868E-02 0.00328 -3.37490E-07 0.94618 -1.34426E-04 0.56575 -7.27180E-04 0.80479 ];
INF_SP3                   (idx, [1:   8]) = [  3.11288E-03 0.00859 -1.18714E-07 1.00000 -1.07510E-04 0.88589  9.81949E-04 0.32188 ];
INF_SP4                   (idx, [1:   8]) = [  1.69151E-03 0.01779 -1.34209E-07 1.00000 -3.78312E-05 1.00000  3.31137E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.97065E-04 0.02041  1.89263E-07 1.00000 -4.27225E-05 1.00000  1.78694E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36622E-04 0.06141 -2.66962E-07 0.71277  2.48894E-05 1.00000 -5.13791E-04 0.77270 ];
INF_SP7                   (idx, [1:   8]) = [  1.53111E-04 0.10938  1.72154E-07 0.62586 -2.69297E-05 1.00000  1.22384E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.03693E-01 0.00252  1.02099E-01 0.08776 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89362E-01 0.00466  9.41980E-02 0.13548 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89552E-01 0.00649  1.39938E-01 0.36906 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39863E-01 0.00258 -2.55000E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63654E+00 0.00250  3.47342E+00 0.07843 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.76064E+00 0.00465  4.11265E+00 0.11950 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75921E+00 0.00661  4.04390E+00 0.15994 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38977E+00 0.00259  2.26371E+00 0.16758 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79139E-03 0.03358  6.94070E-05 0.24488  5.80763E-04 0.08100  1.85269E-04 0.14526  4.62352E-04 0.09497  1.15396E-03 0.06029  5.29686E-04 0.08686  5.64434E-04 0.10538  2.45512E-04 0.14929 ];
LAMBDA                    (idx, [1:  18]) = [  6.49002E-01 0.04624  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:07:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00813E+00  1.00323E+00  1.00287E+00  1.00231E+00  9.83458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37260E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62740E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.93840E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99337E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29361E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82459E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81595E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82991E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39308E+01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50335E+03 0.00426 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50335E+03 0.00426 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17588E+00 ;
RUNNING_TIME              (idx, 1)        =  1.45542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  6.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99167E-01  3.41350E-01  2.12950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.44667E-02  2.61000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45542E+00  7.06017E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00033E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75076E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.61885E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.16978E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27822E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48996E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70065E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.16970E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74356E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35568E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.74123E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57823E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32752E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97860E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.69680E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.99658E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.03636E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.24533E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.93527E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.97208E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41196E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42979E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.07251E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48630E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00004E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05822E+00 0.00477 ];
U238_FISS                 (idx, [1:   4]) = [  5.28346E+18 0.00794  1.55115E-01 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  1.78541E+19 0.00454  5.23943E-01 0.00296 ];
PU240_FISS                (idx, [1:   4]) = [  1.81535E+18 0.01389  5.32996E-02 0.01355 ];
PU241_FISS                (idx, [1:   4]) = [  6.12370E+18 0.00741  1.79751E-01 0.00676 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90694E+19 0.00289  5.28266E-01 0.00220 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72925E+18 0.00786  8.59159E-02 0.00741 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13329E+18 0.01194  3.87739E-02 0.01190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16077E+18 0.01604  2.10983E-02 0.01605 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07462E+14 1.00000  5.58659E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300669 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28707E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300669 3.00729E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169612 1.69703E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105046 1.05051E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26011 2.59746E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300669 3.00729E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01564E+20 6.8E-05  1.01564E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42113E+19 3.5E-06  3.42113E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49143E+19 0.00153  4.96658E+19 0.00147  5.24845E+18 0.00655 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.91256E+19 0.00094  8.38771E+19 0.00087  5.24845E+18 0.00655 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.72945E+19 0.00139  9.72945E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61650E+22 0.00201  5.74742E+21 0.00065  9.15501E+21 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42788E+18 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.75534E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.69617E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13938E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13938E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55290E+00 0.11877 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.81235E-02 0.12929 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.92163E-03 0.03479 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44931E+02 0.01192 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13801E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99582E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.88383E-01 0.15966 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.72149E-01 0.15968 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96873E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08529E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03943E+00 0.00285  1.03532E+00 0.00278  3.91014E-03 0.05080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04382E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04428E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04382E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14277E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39934E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40067E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85360E-01 0.00760 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84402E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76263E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73971E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.73922E-03 0.02699  8.85083E-05 0.18835  7.63126E-04 0.06652  3.58312E-04 0.10531  6.89996E-04 0.07123  1.32676E-03 0.04704  7.41654E-04 0.07013  4.97881E-04 0.07932  2.72986E-04 0.10302 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95891E-01 0.03695  1.62067E-03 0.18338  1.99456E-02 0.04586  1.70098E-02 0.08682  8.18208E-02 0.05609  2.63220E-01 0.02363  4.29885E-01 0.05259  8.99130E-01 0.06412  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71089E-03 0.03244  5.24811E-05 0.23098  6.50354E-04 0.08612  2.89359E-04 0.13700  5.25878E-04 0.09660  1.01715E-03 0.05982  6.08376E-04 0.08418  3.56091E-04 0.10611  2.11196E-04 0.13109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90434E-01 0.04675  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29161E-07 0.02821  3.28802E-07 0.02836  4.12697E-07 0.20436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41855E-07 0.02844  3.41476E-07 0.02858  4.32583E-07 0.20799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.77928E-03 0.05078  7.34466E-05 0.35100  6.31150E-04 0.11894  3.34748E-04 0.17431  5.57120E-04 0.12835  1.10262E-03 0.09473  4.73590E-04 0.16444  4.38685E-04 0.15327  1.67918E-04 0.22730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.40603E-01 0.09214  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67722E-07 0.03438  2.66608E-07 0.03473  1.38345E-07 0.21522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78163E-07 0.03537  2.76989E-07 0.03572  1.44031E-07 0.21720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.47830E-03 0.15787  2.43885E-04 0.97138  4.01686E-04 0.48547  3.21882E-04 0.47083  4.61414E-04 0.41197  1.52239E-03 0.30022  4.84228E-04 0.32675  1.89289E-04 0.51225  8.53531E-04 0.42260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.30296E-01 0.19080  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.55629E-03 0.15487  2.39100E-04 0.92094  3.30992E-04 0.48861  3.42912E-04 0.46884  4.99565E-04 0.39782  1.56498E-03 0.30016  4.80001E-04 0.32425  2.37835E-04 0.53827  8.60902E-04 0.42226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.32635E-01 0.19082  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84386E+04 0.17001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04361E-07 0.01210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15794E-07 0.01170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22815E-03 0.03239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41206E+04 0.03334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42716E-08 0.01822 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26121E-04 0.02613  1.26266E-04 0.02613  2.65440E-06 0.43662 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.37603E-04 0.04313  1.37373E-04 0.04361  4.37435E-06 0.57691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.18339E-03 0.03168  3.17848E-03 0.03139  4.99395E-03 0.40792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14599E+01 0.06098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81595E+01 0.00157  2.94977E+01 0.00356 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19623E+04 0.01068  5.13648E+04 0.00647  1.23278E+05 0.00620  1.71002E+05 0.00477  2.04253E+05 0.00492  4.25077E+05 0.00297  4.02570E+05 0.00428  4.99755E+05 0.00232  5.43106E+05 0.00276  4.82189E+05 0.00273  4.07397E+05 0.00355  3.27372E+05 0.00292  2.94471E+05 0.00485  2.24188E+05 0.00341  1.44844E+05 0.00669  8.90614E+04 0.00712  3.30543E+04 0.00814  8.35893E+04 0.00749  8.74769E+04 0.00914  1.26444E+05 0.01315  7.52898E+04 0.01669  4.14867E+04 0.02157  2.25051E+04 0.02552  2.26187E+04 0.02048  1.89427E+04 0.01851  1.40138E+04 0.02481  2.16406E+04 0.02522  3.79902E+03 0.03906  4.38326E+03 0.03373  3.55064E+03 0.03375  1.85365E+03 0.02889  3.19322E+03 0.03731  1.90888E+03 0.02493  1.47590E+03 0.04045  2.71596E+02 0.07663  3.18900E+02 0.09663  3.04421E+02 0.08898  2.83533E+02 0.05345  2.86922E+02 0.06998  2.69547E+02 0.09814  2.90468E+02 0.07933  2.75883E+02 0.06759  5.34644E+02 0.09218  6.97234E+02 0.06623  8.70783E+02 0.06158  2.13861E+03 0.05367  1.80580E+03 0.03898  1.67570E+03 0.04072  8.89769E+02 0.05465  5.47663E+02 0.03007  3.53766E+02 0.03555  3.46571E+02 0.07417  5.22424E+02 0.04333  5.25695E+02 0.06378  6.63054E+02 0.10391  6.83595E+02 0.11015  5.93516E+02 0.13304  2.53531E+02 0.11402  1.46717E+02 0.17220  8.32119E+01 0.19418  6.15569E+01 0.30777  5.47329E+01 0.20906  4.90032E+01 0.19714  2.53141E+01 0.16472  1.90826E+01 0.31087  1.73549E+01 0.32213  1.04877E+01 0.26389  8.12768E+00 0.32252  2.77619E+00 0.48540  1.39687E+00 0.72476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14304E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61368E+22 0.00348  3.03034E+19 0.04444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.90733E-01 0.00111  1.93042E-01 0.02318 ];
INF_CAPT                  (idx, [1:   4]) = [  3.38957E-03 0.00245  8.06564E-03 0.02339 ];
INF_ABS                   (idx, [1:   4]) = [  5.51012E-03 0.00267  8.34476E-03 0.02218 ];
INF_FISS                  (idx, [1:   4]) = [  2.12056E-03 0.00346  2.79129E-04 0.07387 ];
INF_NSF                   (idx, [1:   4]) = [  6.29541E-03 0.00348  8.00744E-04 0.07398 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96875E+00 6.1E-05  2.86846E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08529E+02 4.1E-06  2.08304E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.16155E-08 0.01450  1.44006E-06 0.01492 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85226E-01 0.00108  1.84448E-01 0.02332 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36645E-02 0.00179  3.49196E-03 0.21198 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01058E-02 0.00244 -1.08697E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16965E-03 0.01067 -1.54002E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67236E-03 0.01562 -5.28648E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.56044E-04 0.03015  2.29265E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.00831E-04 0.08544  2.52521E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23322E-04 0.12199 -1.68421E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85240E-01 0.00108  1.84448E-01 0.02332 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36649E-02 0.00179  3.49196E-03 0.21198 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01058E-02 0.00244 -1.08697E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16933E-03 0.01069 -1.54002E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67236E-03 0.01561 -5.28648E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.56073E-04 0.03014  2.29265E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.00719E-04 0.08545  2.52521E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23102E-04 0.12275 -1.68421E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40051E-01 0.00155  1.84966E-01 0.02110 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38862E+00 0.00155  1.80919E+00 0.02058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49548E-03 0.00263  8.34476E-03 0.02218 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53297E-03 0.00365  1.23092E-02 0.04190 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85200E-01 0.00108  2.54169E-05 0.05370  3.71496E-03 0.08207  1.80733E-01 0.02290 ];
INF_S1                    (idx, [1:   8]) = [  2.36711E-02 0.00178 -6.59772E-06 0.06231 -2.23927E-04 0.48260  3.71589E-03 0.18440 ];
INF_S2                    (idx, [1:   8]) = [  1.01061E-02 0.00245 -3.07423E-07 0.93840 -2.28945E-04 0.46948  2.18075E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17011E-03 0.01066 -4.61635E-07 0.39813 -1.99413E-05 1.00000 -1.34061E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67182E-03 0.01558  5.43481E-07 0.31952  2.28039E-05 1.00000 -2.80904E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.56196E-04 0.03017 -1.51764E-07 1.00000 -2.46459E-05 1.00000  2.53911E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.01031E-04 0.08521 -2.00312E-07 0.76004  5.46132E-05 0.56258  1.97908E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23427E-04 0.12180 -1.05176E-07 0.98722  1.05784E-05 1.00000 -2.74205E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85215E-01 0.00108  2.54169E-05 0.05370  3.71496E-03 0.08207  1.80733E-01 0.02290 ];
INF_SP1                   (idx, [1:   8]) = [  2.36715E-02 0.00178 -6.59772E-06 0.06231 -2.23927E-04 0.48260  3.71589E-03 0.18440 ];
INF_SP2                   (idx, [1:   8]) = [  1.01061E-02 0.00245 -3.07423E-07 0.93840 -2.28945E-04 0.46948  2.18075E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16980E-03 0.01068 -4.61635E-07 0.39813 -1.99413E-05 1.00000 -1.34061E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67182E-03 0.01557  5.43481E-07 0.31952  2.28039E-05 1.00000 -2.80904E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.56225E-04 0.03015 -1.51764E-07 1.00000 -2.46459E-05 1.00000  2.53911E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.00919E-04 0.08522 -2.00312E-07 0.76004  5.46132E-05 0.56258  1.97908E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23208E-04 0.12256 -1.05176E-07 0.98722  1.05784E-05 1.00000 -2.74205E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04434E-01 0.00345  1.06251E-01 0.08313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89622E-01 0.00590  8.71720E-02 0.19143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91722E-01 0.00566 -8.13387E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39057E-01 0.00352  1.67520E-01 0.13173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63070E+00 0.00346  3.33821E+00 0.08374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75844E+00 0.00595  4.72515E+00 0.12909 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73912E+00 0.00562  2.97037E+00 0.16904 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39453E+00 0.00352  2.31909E+00 0.13066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71089E-03 0.03244  5.24811E-05 0.23098  6.50354E-04 0.08612  2.89359E-04 0.13700  5.25878E-04 0.09660  1.01715E-03 0.05982  6.08376E-04 0.08418  3.56091E-04 0.10611  2.11196E-04 0.13109 ];
LAMBDA                    (idx, [1:  18]) = [  5.90434E-01 0.04675  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:08:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00977E+00  9.97406E-01  9.96119E-01  1.00089E+00  9.95817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36097E-01 0.00181  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63903E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.94647E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99890E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29381E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78962E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78112E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78442E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37258E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50177E+03 0.00343 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50177E+03 0.00343 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01633E+00 ;
RUNNING_TIME              (idx, 1)        =  2.07523E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92833E-02  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45150E+00  3.40617E-01  2.11717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.73167E-02  2.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07523E+00  7.03337E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00091E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70484E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.54845E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.85662E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.45675E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31760E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48057E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81668E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.30843E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94207E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74954E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93686E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07820E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21655E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.71342E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.48691E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.62378E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.75785E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.67108E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04585E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.48691E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70829E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41343E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.18052E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87692E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.47523E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00018E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05726E+00 0.00453 ];
U238_FISS                 (idx, [1:   4]) = [  5.23035E+18 0.00816  1.53139E-01 0.00738 ];
PU239_FISS                (idx, [1:   4]) = [  1.78495E+19 0.00404  5.22840E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.84193E+18 0.01403  5.39065E-02 0.01328 ];
PU241_FISS                (idx, [1:   4]) = [  6.20719E+18 0.00705  1.81852E-01 0.00661 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91147E+19 0.00314  5.29774E-01 0.00242 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75968E+18 0.00755  8.66471E-02 0.00759 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14777E+18 0.01235  3.91071E-02 0.01246 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14525E+18 0.01590  2.08466E-02 0.01590 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32687E+15 0.37248  4.27551E-05 0.37260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300354 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.83000E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300354 3.00783E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169471 1.69765E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105351 1.05447E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25532 2.55706E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300354 3.00783E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01564E+20 7.0E-05  1.01564E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42115E+19 3.4E-06  3.42115E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48036E+19 0.00133  4.97232E+19 0.00136  5.08040E+18 0.00618 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.90151E+19 0.00082  8.39347E+19 0.00080  5.08040E+18 0.00618 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.71285E+19 0.00154  9.71285E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60123E+22 0.00213  5.75514E+21 0.00067  9.00242E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28560E+18 0.00793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.73007E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65490E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13768E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13768E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16845E+00 0.15917 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.71603E-02 0.14257 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80085E-03 0.03783 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.50437E+02 0.01185 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15090E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38166E-01 0.19206 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26000E-01 0.19206 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96871E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08527E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04341E+00 0.00247  1.03953E+00 0.00245  3.99784E-03 0.04869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04651E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04616E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04651E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14416E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38938E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39406E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87249E-01 0.00769 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85629E-01 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74815E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74444E-01 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78927E-03 0.02620  5.56848E-05 0.24844  7.31254E-04 0.06066  2.72410E-04 0.09960  6.96045E-04 0.06595  1.48678E-03 0.04469  7.57529E-04 0.06265  4.88368E-04 0.08102  3.01191E-04 0.10233 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98848E-01 0.03957  9.97336E-04 0.24039  1.95213E-02 0.04751  1.57340E-02 0.09250  9.11338E-02 0.04807  2.63220E-01 0.02363  4.79871E-01 0.04421  8.74608E-01 0.06609  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.90134E-03 0.03217  5.71877E-05 0.31706  6.87343E-04 0.08187  1.88205E-04 0.13291  5.48375E-04 0.08924  1.18097E-03 0.06161  5.26338E-04 0.08470  4.56763E-04 0.10711  2.56151E-04 0.14828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13995E-01 0.05161  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23737E-07 0.02560  3.23335E-07 0.02578  3.20478E-07 0.13127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37685E-07 0.02572  3.37260E-07 0.02589  3.35204E-07 0.13313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.81326E-03 0.04959  3.32525E-05 0.50372  6.53813E-04 0.11456  1.55506E-04 0.23514  5.49683E-04 0.13839  1.25623E-03 0.08385  5.84047E-04 0.12512  2.90860E-04 0.17035  2.89870E-04 0.18572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02214E-01 0.08750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59203E-07 0.03589  2.58546E-07 0.03608  1.17798E-07 0.31225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69928E-07 0.03534  2.69229E-07 0.03552  1.22458E-07 0.31388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.64811E-03 0.16501  0.00000E+00 0.0E+00  4.34140E-04 0.49082  1.73602E-04 0.51670  1.69615E-04 0.50266  1.27594E-03 0.25820  8.90306E-04 0.32157  2.80875E-04 0.51903  4.23625E-04 0.47458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.99032E-01 0.17422  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.8E-09  2.92467E-01 5.4E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.71804E-03 0.16881  0.00000E+00 0.0E+00  4.91143E-04 0.49919  1.80373E-04 0.52682  1.71881E-04 0.48979  1.24232E-03 0.26519  8.99518E-04 0.32536  2.77115E-04 0.49291  4.55691E-04 0.48408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.92433E-01 0.17449  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.8E-09  2.92467E-01 2.7E-09  6.66488E-01 3.8E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53435E+04 0.17144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90999E-07 0.00935 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03224E-07 0.00893 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88498E-03 0.03147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34917E+04 0.03169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38285E-08 0.01707 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35411E-04 0.02484  1.35503E-04 0.02485  8.83853E-07 0.76514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61400E-04 0.04389  1.61363E-04 0.04390  1.70894E-06 0.88948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.03300E-03 0.03376  3.04090E-03 0.03365  1.62945E-03 0.72884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.27346E+00 0.05028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78112E+01 0.00168  2.93424E+01 0.00357 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21492E+04 0.01647  5.16688E+04 0.00825  1.24143E+05 0.00476  1.71192E+05 0.00431  2.05212E+05 0.00289  4.23560E+05 0.00134  4.02574E+05 0.00226  4.99012E+05 0.00182  5.44875E+05 0.00242  4.82709E+05 0.00195  4.06838E+05 0.00249  3.26820E+05 0.00358  2.92598E+05 0.00337  2.22298E+05 0.00274  1.42643E+05 0.00377  8.75196E+04 0.00460  3.20279E+04 0.00883  8.16657E+04 0.00681  8.46156E+04 0.00576  1.19824E+05 0.00758  6.98081E+04 0.01011  3.77436E+04 0.01122  2.04992E+04 0.01467  2.02650E+04 0.01667  1.72060E+04 0.01498  1.27507E+04 0.01699  1.93413E+04 0.02997  3.43824E+03 0.04618  3.97767E+03 0.03704  3.18804E+03 0.03550  1.81864E+03 0.02686  2.99414E+03 0.04163  1.93444E+03 0.05571  1.58534E+03 0.05553  2.73083E+02 0.08737  2.61336E+02 0.06347  2.72821E+02 0.07705  3.08389E+02 0.06166  2.59213E+02 0.09138  2.74155E+02 0.07214  2.67340E+02 0.06214  2.29084E+02 0.10771  4.67010E+02 0.06662  7.00453E+02 0.06354  8.95195E+02 0.05120  2.17329E+03 0.04121  2.01306E+03 0.04093  1.82169E+03 0.05701  8.18349E+02 0.05066  5.22728E+02 0.06425  3.77773E+02 0.04193  3.39418E+02 0.06156  5.03035E+02 0.05410  4.82588E+02 0.07632  7.38211E+02 0.08407  6.98511E+02 0.08639  5.87486E+02 0.07492  2.33239E+02 0.13141  1.36314E+02 0.15104  7.16639E+01 0.13094  6.06288E+01 0.17948  6.99978E+01 0.22322  3.91414E+01 0.17117  1.81708E+01 0.21478  3.10799E+01 0.25885  3.39556E+01 0.22773  2.08067E+01 0.28882  1.13018E+01 0.40713  9.35029E+00 0.50458  1.97913E+00 0.60131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14383E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59836E+22 0.00284  3.12011E+19 0.02982 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.90960E-01 0.00157  1.85898E-01 0.02679 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41546E-03 0.00359  7.91924E-03 0.02781 ];
INF_ABS                   (idx, [1:   4]) = [  5.55646E-03 0.00322  8.16230E-03 0.02925 ];
INF_FISS                  (idx, [1:   4]) = [  2.14099E-03 0.00287  2.43068E-04 0.10149 ];
INF_NSF                   (idx, [1:   4]) = [  6.35601E-03 0.00289  6.96770E-04 0.10160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96872E+00 7.3E-05  2.86630E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08527E+02 4.2E-06  2.08246E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.10618E-08 0.01206  1.44367E-06 0.01429 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85402E-01 0.00158  1.77935E-01 0.02762 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37376E-02 0.00205  4.53633E-03 0.17156 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02247E-02 0.00327  1.00338E-03 0.47762 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18894E-03 0.00789 -1.75915E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78287E-03 0.01533 -4.74169E-04 0.66104 ];
INF_SCATT5                (idx, [1:   4]) = [  6.49136E-04 0.02998 -8.88545E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25748E-04 0.04995  3.57681E-04 0.61538 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15953E-04 0.13987  2.41148E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85418E-01 0.00158  1.77935E-01 0.02762 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37378E-02 0.00205  4.53633E-03 0.17156 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02252E-02 0.00328  1.00338E-03 0.47762 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18911E-03 0.00786 -1.75915E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78267E-03 0.01537 -4.74169E-04 0.66104 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.49139E-04 0.02995 -8.88545E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25854E-04 0.05014  3.57681E-04 0.61538 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15857E-04 0.13927  2.41148E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39995E-01 0.00160  1.74688E-01 0.02349 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38895E+00 0.00160  1.91743E+00 0.02292 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54059E-03 0.00317  8.16230E-03 0.02925 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58355E-03 0.00273  1.18894E-02 0.03070 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85377E-01 0.00158  2.51880E-05 0.03478  3.92651E-03 0.07714  1.74009E-01 0.02757 ];
INF_S1                    (idx, [1:   8]) = [  2.37444E-02 0.00205 -6.81865E-06 0.05906 -2.80380E-04 0.61511  4.81671E-03 0.15552 ];
INF_S2                    (idx, [1:   8]) = [  1.02253E-02 0.00327 -5.78761E-07 0.40534 -1.93223E-04 0.45062  1.19660E-03 0.35747 ];
INF_S3                    (idx, [1:   8]) = [  3.18904E-03 0.00793 -9.95882E-08 1.00000 -1.61827E-04 0.31549 -1.40876E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78297E-03 0.01531 -1.03510E-07 1.00000 -6.17852E-05 1.00000 -4.12383E-04 0.68766 ];
INF_S5                    (idx, [1:   8]) = [  6.48837E-04 0.02989  2.99575E-07 0.73806  2.85389E-05 1.00000 -1.17393E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.26034E-04 0.04983 -2.85612E-07 0.87207  2.04012E-05 1.00000  3.37280E-04 0.69430 ];
INF_S7                    (idx, [1:   8]) = [  1.15716E-04 0.14088  2.36101E-07 0.71511 -1.35670E-05 1.00000  2.54715E-04 0.91719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85393E-01 0.00158  2.51880E-05 0.03478  3.92651E-03 0.07714  1.74009E-01 0.02757 ];
INF_SP1                   (idx, [1:   8]) = [  2.37446E-02 0.00204 -6.81865E-06 0.05906 -2.80380E-04 0.61511  4.81671E-03 0.15552 ];
INF_SP2                   (idx, [1:   8]) = [  1.02257E-02 0.00328 -5.78761E-07 0.40534 -1.93223E-04 0.45062  1.19660E-03 0.35747 ];
INF_SP3                   (idx, [1:   8]) = [  3.18921E-03 0.00790 -9.95882E-08 1.00000 -1.61827E-04 0.31549 -1.40876E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78277E-03 0.01534 -1.03510E-07 1.00000 -6.17852E-05 1.00000 -4.12383E-04 0.68766 ];
INF_SP5                   (idx, [1:   8]) = [  6.48840E-04 0.02986  2.99575E-07 0.73806  2.85389E-05 1.00000 -1.17393E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.26139E-04 0.05002 -2.85612E-07 0.87207  2.04012E-05 1.00000  3.37280E-04 0.69430 ];
INF_SP7                   (idx, [1:   8]) = [  1.15621E-04 0.14027  2.36101E-07 0.71511 -1.35670E-05 1.00000  2.54715E-04 0.91719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04487E-01 0.00539  1.53753E-01 0.10989 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90754E-01 0.00788  1.89032E-01 0.16913 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89754E-01 0.00758  8.83385E-02 0.50401 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40639E-01 0.00541  2.65259E-01 0.27461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63053E+00 0.00550  2.39959E+00 0.10048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74845E+00 0.00800  2.29892E+00 0.16301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75757E+00 0.00763  3.22348E+00 0.23767 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38557E+00 0.00548  1.67639E+00 0.11604 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.90134E-03 0.03217  5.71877E-05 0.31706  6.87343E-04 0.08187  1.88205E-04 0.13291  5.48375E-04 0.08924  1.18097E-03 0.06161  5.26338E-04 0.08470  4.56763E-04 0.10711  2.56151E-04 0.14828 ];
LAMBDA                    (idx, [1:  18]) = [  6.13995E-01 0.05161  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:08:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01034E+00  1.00268E+00  1.00483E+00  9.96322E-01  9.85833E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35497E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64503E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95300E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00564E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28415E+00 0.00162  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79366E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78525E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77536E+01 0.00223  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36362E+01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50165E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50165E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08835E+01 ;
RUNNING_TIME              (idx, 1)        =  2.70400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75500E-02  9.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00813E+00  3.43733E-01  2.12900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50933E-01  2.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70398E+00  7.08260E+00 ];
CPU_USAGE                 (idx, 1)        = 4.02496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99988E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22498E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71222E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30888E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.93276E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51508E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.76707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.96070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43204E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89076E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64031E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.87212E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68094E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.86432E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.59366E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.82553E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.65563E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.24986E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.70523E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.75011E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.33568E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79233E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.37741E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.99867E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05978E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50633E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.08700E+01  1.08703E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93698E+02  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05560E+00 0.00433 ];
U235_FISS                 (idx, [1:   4]) = [  3.24644E+14 1.00000  9.00901E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  5.26707E+18 0.00789  1.53474E-01 0.00716 ];
PU239_FISS                (idx, [1:   4]) = [  1.84586E+19 0.00407  5.38008E-01 0.00294 ];
PU240_FISS                (idx, [1:   4]) = [  1.86615E+18 0.01377  5.43125E-02 0.01298 ];
PU241_FISS                (idx, [1:   4]) = [  5.51713E+18 0.00715  1.60914E-01 0.00704 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89930E+19 0.00287  5.24437E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  4.93680E+18 0.00703  8.93412E-02 0.00713 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18733E+18 0.01258  3.95446E-02 0.01225 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01914E+18 0.01831  1.84225E-02 0.01801 ];
SM149_CAPT                (idx, [1:   4]) = [  3.60422E+16 0.09612  6.53327E-04 0.09571 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300331 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14255E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300331 3.00714E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169691 1.69957E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105378 1.05464E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25262 2.52930E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300331 3.00714E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01634E+20 7.1E-05  1.01634E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42145E+19 3.5E-06  3.42145E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50777E+19 0.00154  5.00174E+19 0.00151  5.06030E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92922E+19 0.00095  8.42319E+19 0.00089  5.06030E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.75950E+19 0.00145  9.75950E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60729E+22 0.00204  5.78802E+21 0.00071  9.03999E+21 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23004E+18 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.75222E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68049E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59416E+00 0.11776 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18918E-02 0.13646 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68548E-03 0.03498 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.19321E+02 0.02862 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16010E-01 0.00056 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.82800E-01 0.16252 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.67531E-01 0.16253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97051E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08509E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04348E+00 0.00247  1.03999E+00 0.00239  3.96275E-03 0.04574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04489E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04183E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04489E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14145E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37711E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38379E+00 0.00111 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89639E-01 0.00797 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87613E-01 0.00486 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76239E-01 0.00429 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74956E-01 0.00243 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65254E-03 0.02802  5.95002E-05 0.25391  6.69052E-04 0.06903  2.82749E-04 0.11349  6.87068E-04 0.06866  1.38990E-03 0.05201  6.93523E-04 0.07015  5.83175E-04 0.07241  2.87578E-04 0.10381 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.35533E-01 0.03647  9.97336E-04 0.24039  1.83896E-02 0.05202  1.44583E-02 0.09877  8.84729E-02 0.05031  2.50059E-01 0.02919  4.33217E-01 0.05202  9.39999E-01 0.06094  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60741E-03 0.03472  2.68394E-05 0.36798  5.72535E-04 0.08071  1.72600E-04 0.14171  5.66369E-04 0.08453  9.98223E-04 0.06803  5.63062E-04 0.09993  4.79801E-04 0.09831  2.27980E-04 0.14216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.44492E-01 0.04836  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33666E-07 0.03792  3.33650E-07 0.03811  2.69453E-07 0.12263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47710E-07 0.03752  3.47690E-07 0.03770  2.81717E-07 0.12236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.77000E-03 0.04682  5.81219E-05 0.45179  5.68024E-04 0.12700  2.44873E-04 0.19168  5.82416E-04 0.12966  1.07931E-03 0.08970  5.95998E-04 0.12559  4.43273E-04 0.14542  1.97982E-04 0.20507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.80236E-01 0.07562  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86019E-07 0.05583  2.85523E-07 0.05595  7.23214E-08 0.25488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98288E-07 0.05584  2.97773E-07 0.05596  7.50980E-08 0.25550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.88606E-03 0.18592  0.00000E+00 0.0E+00  5.48593E-04 0.40329  1.40198E-04 0.61570  9.82838E-06 1.00000  4.88734E-04 0.40281  4.71647E-04 0.40938  7.03141E-04 0.47143  5.23919E-04 0.47145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  9.43925E-01 0.19832  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02866E-03 0.18538  0.00000E+00 0.0E+00  5.43718E-04 0.39837  1.56638E-04 0.61700  1.70882E-05 1.00000  4.91370E-04 0.38828  4.71298E-04 0.39801  7.70072E-04 0.47110  5.78470E-04 0.47277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  9.43851E-01 0.19834  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29670E+04 0.20807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12428E-07 0.01090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25663E-07 0.01072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39573E-03 0.03322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10628E+04 0.03448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32761E-08 0.01791 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31557E-04 0.02462  1.31518E-04 0.02464  1.25408E-06 0.74134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47037E-04 0.04328  1.47105E-04 0.04325  4.64496E-07 0.97361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89272E-03 0.03466  2.89940E-03 0.03457  2.33120E-03 0.77475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.72908E+00 0.06810 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78525E+01 0.00175  2.91776E+01 0.00374 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22708E+04 0.01179  5.08008E+04 0.00546  1.22794E+05 0.00703  1.71545E+05 0.00358  2.03361E+05 0.00459  4.22703E+05 0.00355  4.01871E+05 0.00186  5.00158E+05 0.00239  5.41897E+05 0.00177  4.82116E+05 0.00228  4.07673E+05 0.00244  3.27267E+05 0.00340  2.92456E+05 0.00348  2.22057E+05 0.00448  1.43755E+05 0.00593  8.78552E+04 0.00491  3.22232E+04 0.00741  8.20555E+04 0.00638  8.50521E+04 0.00823  1.21512E+05 0.01327  7.12665E+04 0.01977  3.82001E+04 0.03063  1.99957E+04 0.03568  1.99000E+04 0.04092  1.69214E+04 0.03663  1.24212E+04 0.03709  1.87984E+04 0.04626  3.35826E+03 0.04884  3.87437E+03 0.04388  3.25496E+03 0.06084  1.73184E+03 0.04368  2.81250E+03 0.05532  1.68651E+03 0.07744  1.36435E+03 0.06967  2.42491E+02 0.07893  1.91992E+02 0.08012  2.75559E+02 0.12489  2.50310E+02 0.07542  2.69533E+02 0.13903  2.49081E+02 0.13194  2.58709E+02 0.09036  2.78136E+02 0.12786  4.62338E+02 0.10082  6.60756E+02 0.07438  8.66224E+02 0.07599  1.85923E+03 0.06830  1.66098E+03 0.06448  1.53942E+03 0.06303  8.35235E+02 0.06847  4.93482E+02 0.07347  3.41112E+02 0.06984  3.70649E+02 0.04490  5.48671E+02 0.06502  5.12724E+02 0.09155  6.85690E+02 0.10534  6.24531E+02 0.07965  5.06194E+02 0.08785  1.98164E+02 0.08095  9.71420E+01 0.13923  7.79460E+01 0.14196  5.63711E+01 0.15209  4.01164E+01 0.23695  2.10945E+01 0.29178  1.57052E+01 0.25771  1.14287E+01 0.31842  1.05124E+01 0.20904  5.98021E+00 0.50330  6.68828E+00 0.33820  3.55982E+00 0.56841  1.80364E+00 0.52025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13776E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60478E+22 0.00383  2.81907E+19 0.03451 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91417E-01 0.00110  1.92074E-01 0.03671 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42005E-03 0.00316  8.17616E-03 0.03487 ];
INF_ABS                   (idx, [1:   4]) = [  5.55267E-03 0.00337  8.51519E-03 0.03959 ];
INF_FISS                  (idx, [1:   4]) = [  2.13262E-03 0.00382  3.39037E-04 0.18309 ];
INF_NSF                   (idx, [1:   4]) = [  6.33499E-03 0.00382  9.73176E-04 0.18322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97053E+00 6.9E-05  2.87056E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08509E+02 4.5E-06  2.08345E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.08419E-08 0.02616  1.41777E-06 0.01288 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85848E-01 0.00108  1.83499E-01 0.03683 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38698E-02 0.00300  3.41129E-03 0.20012 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01766E-02 0.00411  2.82016E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14329E-03 0.01296  1.87672E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71338E-03 0.01426 -6.51309E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06269E-04 0.03758 -3.49642E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36933E-04 0.04605 -3.76930E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28314E-04 0.15813  2.34283E-04 0.97137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85863E-01 0.00108  1.83499E-01 0.03683 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38699E-02 0.00300  3.41129E-03 0.20012 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01766E-02 0.00411  2.82016E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14367E-03 0.01297  1.87672E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71340E-03 0.01423 -6.51309E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.05940E-04 0.03764 -3.49642E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36762E-04 0.04625 -3.76930E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28078E-04 0.15796  2.34283E-04 0.97137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40473E-01 0.00132  1.82487E-01 0.03505 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38618E+00 0.00131  1.84420E+00 0.03038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53819E-03 0.00341  8.51519E-03 0.03959 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59266E-03 0.00313  1.25369E-02 0.04501 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85824E-01 0.00108  2.38237E-05 0.04042  3.96274E-03 0.05723  1.79537E-01 0.03679 ];
INF_S1                    (idx, [1:   8]) = [  2.38757E-02 0.00300 -5.92394E-06 0.07082 -5.31058E-04 0.14390  3.94235E-03 0.17373 ];
INF_S2                    (idx, [1:   8]) = [  1.01772E-02 0.00411 -5.71928E-07 0.59155 -1.29608E-04 0.85520  4.11624E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14349E-03 0.01293 -2.01912E-07 1.00000 -1.14280E-04 0.89660  1.16157E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71357E-03 0.01429 -1.92507E-07 1.00000 -6.29055E-05 1.00000 -2.22543E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.06004E-04 0.03778  2.65092E-07 1.00000 -6.76303E-05 1.00000 -2.82012E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.37148E-04 0.04584 -2.14279E-07 1.00000 -8.41630E-06 1.00000 -3.68514E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.28366E-04 0.15795 -5.18975E-08 1.00000  1.70770E-05 1.00000  2.17206E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85839E-01 0.00108  2.38237E-05 0.04042  3.96274E-03 0.05723  1.79537E-01 0.03679 ];
INF_SP1                   (idx, [1:   8]) = [  2.38759E-02 0.00300 -5.92394E-06 0.07082 -5.31058E-04 0.14390  3.94235E-03 0.17373 ];
INF_SP2                   (idx, [1:   8]) = [  1.01771E-02 0.00411 -5.71928E-07 0.59155 -1.29608E-04 0.85520  4.11624E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14387E-03 0.01294 -2.01912E-07 1.00000 -1.14280E-04 0.89660  1.16157E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71359E-03 0.01427 -1.92507E-07 1.00000 -6.29055E-05 1.00000 -2.22543E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.05675E-04 0.03785  2.65092E-07 1.00000 -6.76303E-05 1.00000 -2.82012E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36977E-04 0.04605 -2.14279E-07 1.00000 -8.41630E-06 1.00000 -3.68514E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.28130E-04 0.15777 -5.18975E-08 1.00000  1.70770E-05 1.00000  2.17206E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05207E-01 0.00183  1.64179E-01 0.21798 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90310E-01 0.00323  7.42197E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91913E-01 0.00407  3.14205E-01 0.56572 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40802E-01 0.00368  1.37717E-01 0.13392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62443E+00 0.00182  2.68222E+00 0.14325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75170E+00 0.00323  2.82605E+00 0.28918 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73715E+00 0.00407  2.36954E+00 0.34579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38443E+00 0.00370  2.85106E+00 0.13021 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60741E-03 0.03472  2.68394E-05 0.36798  5.72535E-04 0.08071  1.72600E-04 0.14171  5.66369E-04 0.08453  9.98223E-04 0.06803  5.63062E-04 0.09993  4.79801E-04 0.09831  2.27980E-04 0.14216 ];
LAMBDA                    (idx, [1:  18]) = [  6.44492E-01 0.04836  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:09:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00319E+00  1.00503E+00  1.00158E+00  1.00497E+00  9.85226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36133E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63867E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96158E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01370E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27366E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82429E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81581E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79061E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37870E+01 0.00311  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50251E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50251E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38022E+01 ;
RUNNING_TIME              (idx, 1)        =  3.34493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65667E-02  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57465E+00  3.48750E-01  2.17767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06333E-01  2.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34493E+00  7.16073E+00 ];
CPU_USAGE                 (idx, 1)        = 4.12630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00017E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55418E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72824E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37289E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.47021E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48416E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.34771E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19025E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97216E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.16699E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95029E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32682E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02187E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.53144E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66297E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.25790E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71421E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.32495E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03050E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79665E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.33809E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63153E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51143E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  2.12307E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.68924E+02  3.75226E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05920E+00 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  1.31982E+15 0.49681  3.72691E-05 0.49662 ];
U238_FISS                 (idx, [1:   4]) = [  5.18811E+18 0.00773  1.51603E-01 0.00696 ];
PU239_FISS                (idx, [1:   4]) = [  1.89139E+19 0.00402  5.52820E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  1.87686E+18 0.01383  5.48293E-02 0.01333 ];
PU241_FISS                (idx, [1:   4]) = [  4.84880E+18 0.00798  1.41751E-01 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  6.33593E+14 0.70566  1.17644E-05 0.70595 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87148E+19 0.00288  5.18570E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  5.00110E+18 0.00794  9.03058E-02 0.00773 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21370E+18 0.01209  3.99618E-02 0.01184 ];
PU241_CAPT                (idx, [1:   4]) = [  9.12328E+17 0.01865  1.64865E-02 0.01870 ];
SM149_CAPT                (idx, [1:   4]) = [  7.46885E+16 0.06991  1.34556E-03 0.07007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300501 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.06095E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00706E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169946 1.70132E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105092 1.05091E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25463 2.54838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00706E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01678E+20 6.9E-05  1.01678E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42199E+19 3.3E-06  3.42199E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53566E+19 0.00142  5.02390E+19 0.00141  5.11760E+18 0.00605 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95765E+19 0.00088  8.44589E+19 0.00084  5.11760E+18 0.00605 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76715E+19 0.00152  9.76715E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61249E+22 0.00191  5.81380E+21 0.00067  9.04469E+21 0.00292 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30198E+18 0.00796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.78785E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71370E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.04987E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.04987E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32171E+00 0.15501 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01833E-02 0.15503 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58096E-03 0.03958 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28979E+02 0.03015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15350E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29678E-01 0.19682 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18568E-01 0.19686 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97130E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08476E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04110E+00 0.00271  1.03671E+00 0.00270  3.77585E-03 0.04858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04149E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04150E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04149E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13823E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37950E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37737E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89065E-01 0.00768 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88732E-01 0.00436 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70338E-01 0.00447 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70402E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.62721E-03 0.02667  3.93322E-05 0.28112  6.77620E-04 0.06849  2.70669E-04 0.11239  6.79991E-04 0.06672  1.47001E-03 0.05026  6.14146E-04 0.06626  5.41341E-04 0.07847  3.34108E-04 0.09739 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.61172E-01 0.04156  7.48002E-04 0.28058  1.90969E-02 0.04919  1.42457E-02 0.09988  8.71425E-02 0.05145  2.54446E-01 0.02740  4.39882E-01 0.05088  9.15477E-01 0.06284  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75865E-03 0.03233  2.90593E-05 0.32379  5.63464E-04 0.08267  2.16642E-04 0.13695  5.40596E-04 0.08842  1.14841E-03 0.06457  5.07659E-04 0.09576  4.90185E-04 0.10043  2.62633E-04 0.13348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.84563E-01 0.05539  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20912E-07 0.03413  3.20630E-07 0.03422  2.79394E-07 0.09710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33380E-07 0.03337  3.33086E-07 0.03346  2.90784E-07 0.09623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.56739E-03 0.04838  3.87233E-05 0.49654  5.70277E-04 0.12350  2.11526E-04 0.20469  4.64433E-04 0.14182  1.13084E-03 0.09289  4.39295E-04 0.15020  4.67685E-04 0.14385  2.44616E-04 0.19771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39852E-01 0.07936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70568E-07 0.03380  2.70104E-07 0.03397  7.54489E-08 0.22780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80729E-07 0.03303  2.80249E-07 0.03320  7.81817E-08 0.22786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.25986E-03 0.18405  4.28780E-05 1.00000  8.00256E-04 0.32868  1.37438E-04 0.85358  4.52512E-04 0.63856  5.77051E-04 0.35905  3.82613E-04 0.45514  4.89670E-04 0.48103  3.77441E-04 0.50165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.69734E-01 0.21776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.46378E-03 0.18434  4.33213E-05 1.00000  8.49153E-04 0.34239  1.50834E-04 0.81589  4.37413E-04 0.63818  6.88594E-04 0.37978  4.13480E-04 0.46272  4.88506E-04 0.49706  3.92475E-04 0.48369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.70984E-01 0.21750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44701E+04 0.21089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97332E-07 0.01111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09208E-07 0.01091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40817E-03 0.03364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18466E+04 0.03664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33693E-08 0.01701 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31702E-04 0.02778  1.31779E-04 0.02778  6.99564E-07 0.70645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52461E-04 0.05438  1.52778E-04 0.05450  5.44778E-07 0.70682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77535E-03 0.03509  2.78162E-03 0.03479  2.20000E-03 0.72034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.39504E+00 0.06651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81581E+01 0.00153  2.92426E+01 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19242E+04 0.01573  5.09960E+04 0.00704  1.22403E+05 0.00473  1.70619E+05 0.00422  2.04277E+05 0.00319  4.23418E+05 0.00330  4.01460E+05 0.00204  4.98737E+05 0.00271  5.44036E+05 0.00193  4.82754E+05 0.00335  4.08041E+05 0.00310  3.28118E+05 0.00283  2.95145E+05 0.00273  2.23244E+05 0.00220  1.44909E+05 0.00292  8.87424E+04 0.00388  3.26635E+04 0.00580  8.24886E+04 0.00666  8.56898E+04 0.00871  1.20959E+05 0.01229  7.09492E+04 0.01448  3.86804E+04 0.01728  2.09552E+04 0.02052  2.07022E+04 0.02295  1.73786E+04 0.02402  1.26266E+04 0.02692  1.92050E+04 0.02322  3.45779E+03 0.01997  3.89545E+03 0.02588  3.29678E+03 0.03680  1.78430E+03 0.03399  2.82507E+03 0.03321  1.72701E+03 0.03132  1.37187E+03 0.05192  2.60089E+02 0.10594  2.20299E+02 0.10271  3.25014E+02 0.04611  2.89364E+02 0.10222  2.78583E+02 0.08674  2.46376E+02 0.03831  2.81090E+02 0.04459  1.82754E+02 0.06227  4.16533E+02 0.07021  6.45630E+02 0.04237  8.11296E+02 0.06407  1.84289E+03 0.04060  1.66210E+03 0.05104  1.50858E+03 0.05559  7.65678E+02 0.07040  5.04491E+02 0.04751  3.27923E+02 0.09017  3.34791E+02 0.06712  4.40693E+02 0.07288  4.69183E+02 0.06456  5.74456E+02 0.06032  5.95302E+02 0.09175  5.64682E+02 0.12347  2.32506E+02 0.19933  1.21059E+02 0.23749  8.59069E+01 0.20796  6.80864E+01 0.24662  5.79102E+01 0.22799  4.84442E+01 0.20160  2.15179E+01 0.41222  1.24834E+01 0.26734  2.04225E+01 0.45783  1.06919E+01 0.39667  8.16744E+00 0.33338  6.28068E+00 0.34310  5.10032E-01 0.51324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13790E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61006E+22 0.00283  2.74864E+19 0.04653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92536E-01 0.00099  1.91505E-01 0.04503 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42662E-03 0.00294  8.07107E-03 0.03500 ];
INF_ABS                   (idx, [1:   4]) = [  5.55259E-03 0.00286  8.37947E-03 0.04007 ];
INF_FISS                  (idx, [1:   4]) = [  2.12597E-03 0.00283  3.08399E-04 0.21665 ];
INF_NSF                   (idx, [1:   4]) = [  6.31695E-03 0.00285  8.84460E-04 0.21659 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97133E+00 7.3E-05  2.86890E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08476E+02 3.0E-06  2.08297E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.09374E-08 0.01027  1.44680E-06 0.02607 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86983E-01 0.00097  1.82955E-01 0.04453 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39871E-02 0.00198  2.18975E-03 0.26677 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02524E-02 0.00387  5.67450E-04 0.97292 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12386E-03 0.01291  1.66697E-03 0.27013 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74239E-03 0.00985  9.18157E-04 0.41669 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66631E-04 0.03737 -3.95452E-04 0.72322 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52593E-04 0.05359  1.95013E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34468E-04 0.15553  4.45912E-04 0.78655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86998E-01 0.00097  1.82955E-01 0.04453 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39877E-02 0.00198  2.18975E-03 0.26677 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02525E-02 0.00387  5.67450E-04 0.97292 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12415E-03 0.01292  1.66697E-03 0.27013 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74253E-03 0.00988  9.18157E-04 0.41669 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66447E-04 0.03748 -3.95452E-04 0.72322 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52782E-04 0.05363  1.95013E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34505E-04 0.15593  4.45912E-04 0.78655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41199E-01 0.00124  1.82873E-01 0.04473 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38200E+00 0.00124  1.85643E+00 0.04568 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53831E-03 0.00284  8.37947E-03 0.04007 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57453E-03 0.00266  1.19857E-02 0.06333 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86961E-01 0.00097  2.19141E-05 0.04715  3.43542E-03 0.09251  1.79520E-01 0.04436 ];
INF_S1                    (idx, [1:   8]) = [  2.39935E-02 0.00198 -6.45241E-06 0.06210 -3.18405E-04 0.35084  2.50816E-03 0.22187 ];
INF_S2                    (idx, [1:   8]) = [  1.02523E-02 0.00389  6.72633E-08 1.00000 -1.94207E-04 0.46244  7.61658E-04 0.80971 ];
INF_S3                    (idx, [1:   8]) = [  3.12400E-03 0.01289 -1.36168E-07 1.00000 -1.36165E-04 0.46516  1.80314E-03 0.24715 ];
INF_S4                    (idx, [1:   8]) = [  1.74253E-03 0.00985 -1.34103E-07 1.00000  1.16884E-05 1.00000  9.06468E-04 0.39350 ];
INF_S5                    (idx, [1:   8]) = [  6.66692E-04 0.03717 -6.06222E-08 1.00000 -7.07032E-05 0.54308 -3.24749E-04 0.95600 ];
INF_S6                    (idx, [1:   8]) = [  3.52799E-04 0.05322 -2.05616E-07 0.89742  4.37882E-05 1.00000  1.51225E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34320E-04 0.15593  1.47106E-07 0.62128  4.83294E-05 1.00000  3.97583E-04 0.92242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86976E-01 0.00097  2.19141E-05 0.04715  3.43542E-03 0.09251  1.79520E-01 0.04436 ];
INF_SP1                   (idx, [1:   8]) = [  2.39942E-02 0.00198 -6.45241E-06 0.06210 -3.18405E-04 0.35084  2.50816E-03 0.22187 ];
INF_SP2                   (idx, [1:   8]) = [  1.02524E-02 0.00389  6.72633E-08 1.00000 -1.94207E-04 0.46244  7.61658E-04 0.80971 ];
INF_SP3                   (idx, [1:   8]) = [  3.12428E-03 0.01289 -1.36168E-07 1.00000 -1.36165E-04 0.46516  1.80314E-03 0.24715 ];
INF_SP4                   (idx, [1:   8]) = [  1.74266E-03 0.00988 -1.34103E-07 1.00000  1.16884E-05 1.00000  9.06468E-04 0.39350 ];
INF_SP5                   (idx, [1:   8]) = [  6.66507E-04 0.03728 -6.06222E-08 1.00000 -7.07032E-05 0.54308 -3.24749E-04 0.95600 ];
INF_SP6                   (idx, [1:   8]) = [  3.52988E-04 0.05325 -2.05616E-07 0.89742  4.37882E-05 1.00000  1.51225E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34358E-04 0.15633  1.47106E-07 0.62128  4.83294E-05 1.00000  3.97583E-04 0.92242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05345E-01 0.00220  1.56498E-01 0.20027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92370E-01 0.00429  1.57160E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90152E-01 0.00266  2.50211E-01 0.75410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40879E-01 0.00272  2.42370E-01 0.33122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62336E+00 0.00221  2.61422E+00 0.11850 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73306E+00 0.00428  3.02858E+00 0.28054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75309E+00 0.00266  2.72072E+00 0.24084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38391E+00 0.00270  2.09336E+00 0.16289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75865E-03 0.03233  2.90593E-05 0.32379  5.63464E-04 0.08267  2.16642E-04 0.13695  5.40596E-04 0.08842  1.14841E-03 0.06457  5.07659E-04 0.09576  4.90185E-04 0.10043  2.62633E-04 0.13348 ];
LAMBDA                    (idx, [1:  18]) = [  6.84563E-01 0.05539  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:10:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00083E+00  1.00316E+00  1.00526E+00  1.00240E+00  9.88357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35336E-01 0.00186  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64664E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96995E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02228E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27062E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81354E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80516E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76387E+01 0.00256  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36328E+01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50224E+03 0.00378 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50224E+03 0.00378 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67005E+01 ;
RUNNING_TIME              (idx, 1)        =  3.97945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51333E-02  9.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13773E+00  3.46017E-01  2.17067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59167E-01  2.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97943E+00  7.16768E+00 ];
CPU_USAGE                 (idx, 1)        = 4.19669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99838E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77563E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72176E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35710E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.32466E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34956E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32205E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42477E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.02231E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18192E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.99666E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12212E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.56506E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.05980E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.20324E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66595E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26244E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71851E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63574E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51621E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78885E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.29991E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69065E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03958E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52368E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.16000E+01  3.16013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14451E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05828E+00 0.00494 ];
U235_FISS                 (idx, [1:   4]) = [  2.26249E+15 0.37381  6.57414E-05 0.37359 ];
U238_FISS                 (idx, [1:   4]) = [  5.06584E+18 0.00807  1.47542E-01 0.00713 ];
PU239_FISS                (idx, [1:   4]) = [  1.94177E+19 0.00422  5.65848E-01 0.00299 ];
PU240_FISS                (idx, [1:   4]) = [  1.94942E+18 0.01247  5.67736E-02 0.01186 ];
PU241_FISS                (idx, [1:   4]) = [  4.28045E+18 0.00888  1.24780E-01 0.00854 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35062E+15 0.49651  2.43767E-05 0.49685 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85026E+19 0.00317  5.13090E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.11500E+18 0.00802  9.20811E-02 0.00777 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27580E+18 0.01182  4.09514E-02 0.01147 ];
PU241_CAPT                (idx, [1:   4]) = [  7.99648E+17 0.01879  1.43973E-02 0.01866 ];
SM149_CAPT                (idx, [1:   4]) = [  9.53873E+16 0.05567  1.71875E-03 0.05578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300448 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.33480E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300448 3.00733E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170102 1.70329E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105175 1.05208E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25171 2.51964E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300448 3.00733E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01734E+20 7.3E-05  1.01734E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42255E+19 3.3E-06  3.42255E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52715E+19 0.00147  5.02143E+19 0.00149  5.05714E+18 0.00671 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.94970E+19 0.00091  8.44399E+19 0.00088  5.05714E+18 0.00671 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78551E+19 0.00148  9.78551E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61055E+22 0.00213  5.81845E+21 0.00080  9.04457E+21 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22179E+18 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.77188E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71232E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.00587E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00587E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24267E+00 0.17046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.48066E-02 0.16106 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49010E-03 0.03775 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30862E+02 0.04242 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16348E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15058E-01 0.21291 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05190E-01 0.21292 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97246E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08442E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04271E+00 0.00270  1.03901E+00 0.00268  3.68471E-03 0.05322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04387E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04008E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04387E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13996E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36668E+00 0.00190 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36589E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91702E-01 0.00825 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90932E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76368E-01 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72288E-01 0.00253 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34142E-03 0.02945  1.06364E-04 0.16532  7.00566E-04 0.07122  3.01520E-04 0.09919  6.52328E-04 0.07267  1.31789E-03 0.05022  5.67119E-04 0.07828  4.43241E-04 0.08756  2.52388E-04 0.10938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06530E-01 0.04882  1.99467E-03 0.16243  1.85311E-02 0.05145  1.63719E-02 0.08959  8.44817E-02 0.05374  2.52984E-01 0.02800  3.89895E-01 0.05971  8.09217E-01 0.07160  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55547E-03 0.03494  8.44976E-05 0.20068  5.66012E-04 0.08213  2.15438E-04 0.12066  5.97333E-04 0.09222  1.04265E-03 0.06342  4.57082E-04 0.09735  3.76776E-04 0.11022  2.15681E-04 0.14431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12599E-01 0.05656  1.24667E-02 4.6E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99618E-07 0.02402  2.99295E-07 0.02420  2.33065E-07 0.16782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11952E-07 0.02363  3.11624E-07 0.02381  2.41730E-07 0.16458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48001E-03 0.05379  7.48005E-05 0.35084  5.93217E-04 0.12705  2.35181E-04 0.19616  5.06670E-04 0.13963  1.01991E-03 0.10363  5.44991E-04 0.12859  3.48354E-04 0.15216  1.56890E-04 0.27197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.48428E-01 0.09343  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89508E-07 0.05478  2.82307E-07 0.05059  1.73703E-07 0.62822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01572E-07 0.05485  2.93934E-07 0.05044  1.82982E-07 0.63166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.59856E-03 0.18730  0.00000E+00 0.0E+00  5.13912E-04 0.43913  3.43086E-04 0.59053  6.85400E-04 0.41596  1.02391E-03 0.28822  6.29378E-04 0.57452  2.64087E-04 0.56887  1.38793E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.86327E-01 0.18407  0.00000E+00 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45478E-03 0.18797  0.00000E+00 0.0E+00  4.75477E-04 0.42064  3.18835E-04 0.59993  6.51693E-04 0.41757  1.03724E-03 0.29369  5.75679E-04 0.57274  2.40381E-04 0.55912  1.55477E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.87406E-01 0.18691  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46519E+04 0.18896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89917E-07 0.00998 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01764E-07 0.00943 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36796E-03 0.02891 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18466E+04 0.03156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32090E-08 0.01745 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35896E-04 0.02749  1.35792E-04 0.02757  6.48214E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42830E-04 0.04799  1.42907E-04 0.04793  6.61931E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69616E-03 0.03525  2.70487E-03 0.03537  7.30296E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17698E+01 0.07499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80516E+01 0.00193  2.90820E+01 0.00403 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22315E+04 0.01708  5.10583E+04 0.00713  1.24084E+05 0.00672  1.70878E+05 0.00330  2.03424E+05 0.00488  4.21763E+05 0.00209  3.99471E+05 0.00177  4.98076E+05 0.00174  5.42590E+05 0.00188  4.82481E+05 0.00161  4.06693E+05 0.00178  3.27167E+05 0.00361  2.93907E+05 0.00386  2.22275E+05 0.00569  1.43170E+05 0.00707  8.81755E+04 0.00784  3.23030E+04 0.01184  8.17906E+04 0.01245  8.43948E+04 0.01492  1.20791E+05 0.02227  6.98705E+04 0.03329  3.87193E+04 0.03671  2.08856E+04 0.03923  2.07296E+04 0.03633  1.73339E+04 0.04028  1.28778E+04 0.04541  1.94178E+04 0.04574  3.44904E+03 0.05179  3.98748E+03 0.04501  3.07904E+03 0.04037  1.64147E+03 0.03885  2.78992E+03 0.05171  1.88035E+03 0.05126  1.40934E+03 0.08293  2.58624E+02 0.13782  2.27877E+02 0.08252  2.69938E+02 0.12970  2.58675E+02 0.08932  2.59561E+02 0.09397  2.53333E+02 0.06888  2.37846E+02 0.05834  2.52681E+02 0.08085  4.54580E+02 0.08828  7.59158E+02 0.05380  8.73746E+02 0.07529  2.04752E+03 0.07304  1.68642E+03 0.06129  1.34379E+03 0.07967  7.22249E+02 0.06875  4.33953E+02 0.12835  3.55492E+02 0.13086  3.00083E+02 0.10882  4.64950E+02 0.09047  4.09375E+02 0.10903  5.37082E+02 0.08917  5.30799E+02 0.09210  4.45467E+02 0.10514  1.96595E+02 0.14941  1.11636E+02 0.14956  7.58587E+01 0.13758  5.90376E+01 0.16320  3.66153E+01 0.21835  2.99828E+01 0.16558  1.32332E+01 0.39838  1.78604E+01 0.32230  1.38819E+01 0.25875  1.64512E+01 0.41127  7.52679E+00 0.46687  4.36362E+00 0.47615  3.48812E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13562E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60841E+22 0.00430  2.54945E+19 0.06904 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92785E-01 0.00095  1.91139E-01 0.02358 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42629E-03 0.00349  7.88622E-03 0.01981 ];
INF_ABS                   (idx, [1:   4]) = [  5.55504E-03 0.00373  8.13413E-03 0.02353 ];
INF_FISS                  (idx, [1:   4]) = [  2.12875E-03 0.00431  2.47909E-04 0.16740 ];
INF_NSF                   (idx, [1:   4]) = [  6.32764E-03 0.00433  7.11841E-04 0.16741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97246E+00 6.8E-05  2.87328E+00 0.00121 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08442E+02 4.0E-06  2.08343E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.10056E-08 0.02496  1.42629E-06 0.01074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87211E-01 0.00093  1.82268E-01 0.02445 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40037E-02 0.00392  3.41782E-03 0.24380 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02857E-02 0.00351 -2.58438E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10844E-03 0.01467 -8.15322E-04 0.60376 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73530E-03 0.01665 -2.38350E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.19457E-04 0.01656 -1.81890E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33348E-04 0.05056  1.12968E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18126E-04 0.09706  1.98573E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87226E-01 0.00093  1.82268E-01 0.02445 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40043E-02 0.00392  3.41782E-03 0.24380 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02858E-02 0.00352 -2.58438E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10852E-03 0.01466 -8.15322E-04 0.60376 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73549E-03 0.01670 -2.38350E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.19706E-04 0.01659 -1.81890E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.33532E-04 0.05047  1.12968E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18355E-04 0.09669  1.98573E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41293E-01 0.00100  1.81379E-01 0.02470 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38146E+00 0.00100  1.84819E+00 0.02546 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54016E-03 0.00375  8.13413E-03 0.02353 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59628E-03 0.00414  1.29957E-02 0.02750 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87189E-01 0.00093  2.23148E-05 0.04363  4.12546E-03 0.04986  1.78143E-01 0.02531 ];
INF_S1                    (idx, [1:   8]) = [  2.40093E-02 0.00390 -5.68486E-06 0.09373 -5.42232E-05 1.00000  3.47204E-03 0.24194 ];
INF_S2                    (idx, [1:   8]) = [  1.02862E-02 0.00351 -5.27244E-07 0.66004 -8.97585E-05 1.00000 -1.68679E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.10847E-03 0.01465 -2.78330E-08 1.00000 -1.38853E-04 0.57569 -6.76469E-04 0.70931 ];
INF_S4                    (idx, [1:   8]) = [  1.73545E-03 0.01670 -1.45794E-07 1.00000 -1.19886E-05 1.00000 -2.26361E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.19054E-04 0.01652  4.03117E-07 0.48830 -5.07518E-05 1.00000 -1.31139E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.33465E-04 0.05071 -1.17254E-07 1.00000 -5.49188E-05 1.00000  1.67887E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18362E-04 0.09593 -2.36005E-07 1.00000  5.44154E-07 1.00000  1.98028E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87203E-01 0.00093  2.23148E-05 0.04363  4.12546E-03 0.04986  1.78143E-01 0.02531 ];
INF_SP1                   (idx, [1:   8]) = [  2.40100E-02 0.00390 -5.68486E-06 0.09373 -5.42232E-05 1.00000  3.47204E-03 0.24194 ];
INF_SP2                   (idx, [1:   8]) = [  1.02864E-02 0.00352 -5.27244E-07 0.66004 -8.97585E-05 1.00000 -1.68679E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.10854E-03 0.01464 -2.78330E-08 1.00000 -1.38853E-04 0.57569 -6.76469E-04 0.70931 ];
INF_SP4                   (idx, [1:   8]) = [  1.73563E-03 0.01675 -1.45794E-07 1.00000 -1.19886E-05 1.00000 -2.26361E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.19303E-04 0.01655  4.03117E-07 0.48830 -5.07518E-05 1.00000 -1.31139E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.33649E-04 0.05062 -1.17254E-07 1.00000 -5.49188E-05 1.00000  1.67887E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18591E-04 0.09556 -2.36005E-07 1.00000  5.44154E-07 1.00000  1.98028E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04716E-01 0.00279  1.22805E-01 0.14763 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91195E-01 0.00342  1.98001E-01 0.47641 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90122E-01 0.00503  1.36416E-01 0.24316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40188E-01 0.00284  2.18207E-01 0.18666 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62839E+00 0.00276  3.16187E+00 0.11813 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74360E+00 0.00342  3.72356E+00 0.19285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75366E+00 0.00500  3.75298E+00 0.18361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38790E+00 0.00284  2.00906E+00 0.15203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55547E-03 0.03494  8.44976E-05 0.20068  5.66012E-04 0.08213  2.15438E-04 0.12066  5.97333E-04 0.09222  1.04265E-03 0.06342  4.57082E-04 0.09735  3.76776E-04 0.11022  2.15681E-04 0.14431 ];
LAMBDA                    (idx, [1:  18]) = [  6.12599E-01 0.05656  1.24667E-02 4.6E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:10:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00617E+00  1.01122E+00  9.98417E-01  9.99189E-01  9.85004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36144E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63856E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97438E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02574E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26681E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83433E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82598E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77784E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37990E+01 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50145E+03 0.00330 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50145E+03 0.00330 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96668E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62772E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03900E-01  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71437E+00  3.57200E-01  2.19433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.12017E-01  2.60333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62772E+00  7.17392E+00 ];
CPU_USAGE                 (idx, 1)        = 4.24978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99928E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93987E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32956E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08125E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.21645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.18330E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99107E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41110E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.64771E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33916E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.62068E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25120E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.70362E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.08796E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83900E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66888E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26640E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72255E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.40768E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.99047E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78144E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26358E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62842E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52370E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19700E+01  4.19716E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.52010E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05293E+00 0.00465 ];
U235_FISS                 (idx, [1:   4]) = [  3.63772E+15 0.32349  1.04261E-04 0.32265 ];
U238_FISS                 (idx, [1:   4]) = [  5.13430E+18 0.00853  1.49602E-01 0.00788 ];
PU239_FISS                (idx, [1:   4]) = [  1.97804E+19 0.00359  5.76619E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.92539E+18 0.01401  5.61181E-02 0.01374 ];
PU241_FISS                (idx, [1:   4]) = [  3.75091E+18 0.00995  1.09338E-01 0.00958 ];
U235_CAPT                 (idx, [1:   4]) = [  9.62605E+14 0.57449  1.73394E-05 0.57475 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81344E+19 0.00321  5.06092E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  5.25017E+18 0.00773  9.44636E-02 0.00761 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33708E+18 0.01135  4.20388E-02 0.01115 ];
PU241_CAPT                (idx, [1:   4]) = [  6.98393E+17 0.02083  1.25594E-02 0.02066 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36710E+17 0.04829  2.46098E-03 0.04835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300290 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.96150E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300290 3.00696E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170158 1.70432E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105082 1.05177E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25050 2.50866E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300290 3.00696E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01763E+20 6.7E-05  1.01763E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42303E+19 2.9E-06  3.42303E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.54797E+19 0.00146  5.03495E+19 0.00153  5.13012E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.97100E+19 0.00090  8.45799E+19 0.00091  5.13012E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78555E+19 0.00139  9.78555E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61313E+22 0.00201  5.83014E+21 0.00068  9.02859E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18587E+18 0.00739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.78958E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73270E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07007E+00 0.16799 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34377E-02 0.12701 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73009E-03 0.03504 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36664E+02 0.02646 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16715E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31253E-01 0.19680 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20250E-01 0.19682 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97290E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04180E+00 0.00233  1.03809E+00 0.00234  3.50835E-03 0.05059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04219E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04033E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04219E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13746E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36818E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37012E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91157E-01 0.00746 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90137E-01 0.00453 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69631E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65795E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48780E-03 0.02674  5.08124E-05 0.24071  7.01513E-04 0.06872  2.36730E-04 0.11584  6.83641E-04 0.07113  1.45829E-03 0.04441  6.01662E-04 0.07841  4.59818E-04 0.08460  2.95332E-04 0.10287 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04037E-01 0.04416  9.97336E-04 0.24039  1.90969E-02 0.04919  1.31826E-02 0.10576  8.31512E-02 0.05491  2.67607E-01 0.02161  3.83230E-01 0.06094  8.25564E-01 0.07018  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60584E-03 0.03427  5.12448E-05 0.32878  5.50305E-04 0.08196  1.87635E-04 0.16438  5.05709E-04 0.08893  1.23855E-03 0.05639  4.96914E-04 0.10094  3.29959E-04 0.11327  2.45522E-04 0.13247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91750E-01 0.05253  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11124E-07 0.02840  3.10805E-07 0.02853  2.66106E-07 0.10701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23304E-07 0.02759  3.22969E-07 0.02772  2.77380E-07 0.10701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39969E-03 0.05079  9.47568E-06 1.00000  6.80331E-04 0.11375  1.07926E-04 0.28453  5.84374E-04 0.12698  1.05429E-03 0.09787  3.55779E-04 0.16926  3.71609E-04 0.16499  2.35898E-04 0.20255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83567E-01 0.09273  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50954E-07 0.03203  2.50418E-07 0.03244  1.06614E-07 0.22203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61067E-07 0.03200  2.60500E-07 0.03241  1.11789E-07 0.22403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.29769E-03 0.17133  0.00000E+00 0.0E+00  1.04381E-03 0.33356  2.81435E-05 1.00000  4.54111E-04 0.43358  9.26846E-04 0.37991  1.55786E-04 0.70681  3.79274E-04 0.43012  3.09717E-04 0.46305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.60093E-01 0.21563  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.26242E-03 0.16830  0.00000E+00 0.0E+00  1.02102E-03 0.32767  3.13589E-05 1.00000  4.26552E-04 0.40080  8.87177E-04 0.38233  1.73840E-04 0.67931  3.97369E-04 0.42357  3.25112E-04 0.44981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.57112E-01 0.21523  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42003E+04 0.18320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88549E-07 0.01005 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00265E-07 0.00974 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64093E-03 0.03345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29062E+04 0.03607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36541E-08 0.01746 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27731E-04 0.02642  1.27669E-04 0.02646  1.16120E-06 0.71174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55759E-04 0.04510  1.55913E-04 0.04511  4.63009E-07 0.81253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93944E-03 0.03305  2.94590E-03 0.03320  3.07877E-03 0.71430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11549E+01 0.06030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82598E+01 0.00169  2.90607E+01 0.00347 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20079E+04 0.01508  5.11020E+04 0.00431  1.22741E+05 0.00591  1.72005E+05 0.00587  2.04118E+05 0.00243  4.20906E+05 0.00271  3.99504E+05 0.00219  4.99066E+05 0.00289  5.44194E+05 0.00261  4.83580E+05 0.00259  4.09022E+05 0.00340  3.28147E+05 0.00444  2.94805E+05 0.00395  2.24158E+05 0.00437  1.44027E+05 0.00567  8.83358E+04 0.00637  3.27701E+04 0.00855  8.16117E+04 0.00840  8.41178E+04 0.00995  1.19595E+05 0.01713  6.91463E+04 0.02253  3.79797E+04 0.02452  2.04891E+04 0.02171  2.03449E+04 0.03290  1.71164E+04 0.03729  1.26377E+04 0.03503  1.92010E+04 0.03900  3.31890E+03 0.04758  3.85730E+03 0.02862  3.33560E+03 0.02728  1.72868E+03 0.04472  2.85136E+03 0.03745  1.75298E+03 0.03336  1.46675E+03 0.04737  2.64416E+02 0.08996  2.75664E+02 0.08587  2.63431E+02 0.04199  2.51174E+02 0.07650  2.41349E+02 0.05992  2.53968E+02 0.04482  2.44559E+02 0.10900  2.23068E+02 0.06168  4.25553E+02 0.09271  6.75905E+02 0.06009  8.42807E+02 0.06564  1.93988E+03 0.05843  1.80291E+03 0.04880  1.57607E+03 0.07332  8.37143E+02 0.07378  4.63192E+02 0.08747  3.31355E+02 0.08280  3.88790E+02 0.07598  5.18654E+02 0.08654  5.08587E+02 0.06657  8.02219E+02 0.06550  7.53503E+02 0.07887  6.58050E+02 0.10828  2.72013E+02 0.10768  1.49995E+02 0.14977  7.51337E+01 0.13024  7.84565E+01 0.19455  5.96027E+01 0.17604  4.19716E+01 0.12271  3.08992E+01 0.28012  1.93025E+01 0.18992  1.67657E+01 0.20836  1.47548E+01 0.33271  1.24600E+01 0.37959  5.43843E+00 0.35770  1.19962E+00 0.70858 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13512E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61038E+22 0.00399  3.07207E+19 0.05238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93615E-01 0.00155  1.90956E-01 0.03855 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43154E-03 0.00356  8.18433E-03 0.03284 ];
INF_ABS                   (idx, [1:   4]) = [  5.55769E-03 0.00366  8.46724E-03 0.03420 ];
INF_FISS                  (idx, [1:   4]) = [  2.12614E-03 0.00397  2.82909E-04 0.13146 ];
INF_NSF                   (idx, [1:   4]) = [  6.32086E-03 0.00398  8.12457E-04 0.13182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97292E+00 5.7E-05  2.87057E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08413E+02 3.6E-06  2.08297E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.09038E-08 0.01779  1.47176E-06 0.01133 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88046E-01 0.00154  1.82904E-01 0.03915 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41071E-02 0.00247  3.34313E-03 0.20672 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03088E-02 0.00342  1.92085E-03 0.35166 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16676E-03 0.00965  2.25852E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75766E-03 0.01600  3.48235E-04 0.57085 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85547E-04 0.05295  1.11031E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.53888E-04 0.07287  1.51062E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33222E-04 0.10577 -2.75522E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88060E-01 0.00154  1.82904E-01 0.03915 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41068E-02 0.00247  3.34313E-03 0.20672 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03090E-02 0.00341  1.92085E-03 0.35166 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16663E-03 0.00963  2.25852E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75758E-03 0.01597  3.48235E-04 0.57085 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85907E-04 0.05302  1.11031E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.53971E-04 0.07294  1.51062E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33008E-04 0.10560 -2.75522E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42232E-01 0.00176  1.81629E-01 0.03895 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37613E+00 0.00176  1.86476E+00 0.04576 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54359E-03 0.00370  8.46724E-03 0.03420 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59362E-03 0.00350  1.21674E-02 0.04991 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88021E-01 0.00154  2.49422E-05 0.04132  4.11486E-03 0.08396  1.78789E-01 0.03987 ];
INF_S1                    (idx, [1:   8]) = [  2.41133E-02 0.00247 -6.22954E-06 0.08162 -4.50057E-04 0.41135  3.79319E-03 0.16051 ];
INF_S2                    (idx, [1:   8]) = [  1.03095E-02 0.00339 -6.92956E-07 0.77830 -2.13191E-04 0.51882  2.13404E-03 0.31528 ];
INF_S3                    (idx, [1:   8]) = [  3.16622E-03 0.00967  5.40689E-07 0.73291 -3.56793E-05 1.00000  2.61531E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75768E-03 0.01608 -1.17072E-08 1.00000  4.47487E-05 1.00000  3.03486E-04 0.75154 ];
INF_S5                    (idx, [1:   8]) = [  6.85521E-04 0.05301  2.59710E-08 1.00000 -5.58184E-06 1.00000  1.16613E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.54103E-04 0.07281 -2.15114E-07 0.91132 -3.50955E-05 1.00000  1.86157E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33096E-04 0.10627  1.25210E-07 1.00000 -2.84045E-05 1.00000 -2.47118E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88035E-01 0.00154  2.49422E-05 0.04132  4.11486E-03 0.08396  1.78789E-01 0.03987 ];
INF_SP1                   (idx, [1:   8]) = [  2.41130E-02 0.00248 -6.22954E-06 0.08162 -4.50057E-04 0.41135  3.79319E-03 0.16051 ];
INF_SP2                   (idx, [1:   8]) = [  1.03097E-02 0.00338 -6.92956E-07 0.77830 -2.13191E-04 0.51882  2.13404E-03 0.31528 ];
INF_SP3                   (idx, [1:   8]) = [  3.16609E-03 0.00965  5.40689E-07 0.73291 -3.56793E-05 1.00000  2.61531E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75759E-03 0.01606 -1.17072E-08 1.00000  4.47487E-05 1.00000  3.03486E-04 0.75154 ];
INF_SP5                   (idx, [1:   8]) = [  6.85881E-04 0.05307  2.59710E-08 1.00000 -5.58184E-06 1.00000  1.16613E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.54186E-04 0.07288 -2.15114E-07 0.91132 -3.50955E-05 1.00000  1.86157E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.32883E-04 0.10610  1.25210E-07 1.00000 -2.84045E-05 1.00000 -2.47118E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05636E-01 0.00379  1.66525E-01 0.31267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91883E-01 0.00615 -4.68185E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91432E-01 0.00430  1.02399E-01 0.21830 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40857E-01 0.00511 -7.15499E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62120E+00 0.00378  2.86501E+00 0.13521 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73776E+00 0.00605  2.13223E+00 0.38327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74155E+00 0.00427  4.10206E+00 0.12643 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38428E+00 0.00522  2.36075E+00 0.18386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60584E-03 0.03427  5.12448E-05 0.32878  5.50305E-04 0.08196  1.87635E-04 0.16438  5.05709E-04 0.08893  1.23855E-03 0.05639  4.96914E-04 0.10094  3.29959E-04 0.11327  2.45522E-04 0.13247 ];
LAMBDA                    (idx, [1:  18]) = [  5.91750E-01 0.05253  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:11:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00755E+00  1.00197E+00  1.00167E+00  1.00568E+00  9.83134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35310E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64690E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97961E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03158E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26936E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84988E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84150E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78192E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37124E+01 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50223E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50223E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26347E+01 ;
RUNNING_TIME              (idx, 1)        =  5.27802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23417E-01  9.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29070E+00  3.51533E-01  2.24800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66433E-01  2.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27802E+00  7.24292E+00 ];
CPU_USAGE                 (idx, 1)        = 4.28849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00217E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06404E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70295E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29729E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.20241E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09471E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.01987E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99347E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39516E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01306E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46223E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01026E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35089E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79596E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11133E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.43592E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67109E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26966E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72572E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04870E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.45312E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77478E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53181E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.98288E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52234E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.23300E+01  5.23321E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.89533E+03  3.75226E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05336E+00 0.00466 ];
U235_FISS                 (idx, [1:   4]) = [  5.34985E+15 0.24700  1.57576E-04 0.24735 ];
U238_FISS                 (idx, [1:   4]) = [  4.99266E+18 0.00902  1.45842E-01 0.00836 ];
PU239_FISS                (idx, [1:   4]) = [  1.98859E+19 0.00375  5.81073E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  1.96153E+18 0.01244  5.73347E-02 0.01229 ];
PU241_FISS                (idx, [1:   4]) = [  3.43604E+18 0.01023  1.00311E-01 0.00935 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69563E+14 0.70620  1.18539E-05 0.70571 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78247E+19 0.00291  5.00178E-01 0.00240 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28188E+18 0.00728  9.49701E-02 0.00723 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35604E+18 0.01049  4.23545E-02 0.01043 ];
PU241_CAPT                (idx, [1:   4]) = [  6.46571E+17 0.02170  1.16322E-02 0.02190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62635E+17 0.04279  2.92429E-03 0.04299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300447 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.40777E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300447 3.00741E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170369 1.70616E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104901 1.04945E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25177 2.51802E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300447 3.00741E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01811E+20 7.1E-05  1.01811E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42344E+19 2.9E-06  3.42344E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.55590E+19 0.00148  5.04314E+19 0.00146  5.12756E+18 0.00652 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.97934E+19 0.00092  8.46658E+19 0.00087  5.12756E+18 0.00652 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78351E+19 0.00144  9.78351E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61448E+22 0.00188  5.83031E+21 0.00065  9.06550E+21 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21595E+18 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80093E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.74711E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91791E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91791E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12125E+00 0.16109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24463E-02 0.13949 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75054E-03 0.03622 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39104E+02 0.01147 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16417E-01 0.00056 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35452E-01 0.19211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23929E-01 0.19212 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97395E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08388E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04057E+00 0.00245  1.03677E+00 0.00246  3.50081E-03 0.05335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04144E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04107E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04144E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13698E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36819E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37271E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91291E-01 0.00793 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89596E-01 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65079E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64154E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41799E-03 0.02635  8.10847E-05 0.21268  6.88306E-04 0.06766  2.50847E-04 0.10664  7.20874E-04 0.06532  1.37093E-03 0.04555  6.27866E-04 0.08137  4.42234E-04 0.08891  2.35844E-04 0.11546 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.60323E-01 0.04506  1.37134E-03 0.20164  1.88140E-02 0.05031  1.44583E-02 0.09877  8.91381E-02 0.04975  2.64683E-01 0.02297  3.69901E-01 0.06348  7.76521E-01 0.07453  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67301E-03 0.03070  5.23078E-05 0.23951  6.49173E-04 0.08066  2.05965E-04 0.14078  6.05049E-04 0.08490  1.14790E-03 0.05944  4.82346E-04 0.10412  3.29143E-04 0.11553  2.01122E-04 0.14439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34383E-01 0.05452  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00857E-07 0.02031  3.00687E-07 0.02044  2.78283E-07 0.12125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12610E-07 0.02008  3.12433E-07 0.02021  2.89775E-07 0.12284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34454E-03 0.05383  3.83099E-05 0.50280  5.12186E-04 0.13790  1.89641E-04 0.21239  5.08534E-04 0.13292  1.15759E-03 0.08478  4.89168E-04 0.14049  3.40146E-04 0.17833  1.08963E-04 0.31900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.93396E-01 0.07478  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48643E-07 0.04662  2.48483E-07 0.04669  7.30215E-08 0.25760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58240E-07 0.04549  2.58078E-07 0.04555  7.54573E-08 0.25548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32149E-03 0.17222  0.00000E+00 0.0E+00  4.40099E-04 0.37245  1.54383E-04 0.58146  6.42343E-04 0.42909  1.11019E-03 0.30681  5.10814E-04 0.42825  3.18376E-04 0.40733  1.45283E-04 0.90891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.08329E-01 0.18169  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 5.8E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.41333E-03 0.16892  0.00000E+00 0.0E+00  4.44842E-04 0.37627  1.54529E-04 0.59508  6.52373E-04 0.42509  1.21123E-03 0.30326  4.82031E-04 0.40772  3.23596E-04 0.38063  1.44719E-04 0.88121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.03962E-01 0.18051  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 8.2E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63757E+04 0.17198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76620E-07 0.00947 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87497E-07 0.00920 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32828E-03 0.03315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21211E+04 0.03391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33604E-08 0.01700 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37621E-04 0.02569  1.37866E-04 0.02570  1.15380E-06 0.64123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47181E-04 0.04892  1.47496E-04 0.04890  1.03861E-06 0.79465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01411E-03 0.03382  3.01833E-03 0.03380  3.05691E-03 0.63895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17198E+01 0.06297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84150E+01 0.00165  2.91348E+01 0.00375 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24104E+04 0.01351  5.12630E+04 0.00967  1.21691E+05 0.00544  1.71198E+05 0.00565  2.04431E+05 0.00231  4.21211E+05 0.00293  4.00053E+05 0.00294  4.98310E+05 0.00287  5.45086E+05 0.00262  4.83204E+05 0.00137  4.07225E+05 0.00257  3.28747E+05 0.00251  2.96704E+05 0.00385  2.25665E+05 0.00364  1.44646E+05 0.00375  8.94561E+04 0.00325  3.26383E+04 0.00688  8.28801E+04 0.00420  8.46268E+04 0.00613  1.21862E+05 0.01018  6.96278E+04 0.01585  3.75266E+04 0.01721  2.00653E+04 0.02553  2.02404E+04 0.01903  1.69390E+04 0.02551  1.23209E+04 0.02213  1.85988E+04 0.02157  3.19893E+03 0.03191  3.71770E+03 0.04426  3.16931E+03 0.03430  1.77106E+03 0.03685  2.93015E+03 0.04713  1.68874E+03 0.05610  1.43225E+03 0.05522  2.28489E+02 0.06035  2.38418E+02 0.09328  2.47665E+02 0.07430  2.56194E+02 0.13268  2.82458E+02 0.06756  2.73864E+02 0.05951  2.69886E+02 0.09817  2.43695E+02 0.06940  4.75516E+02 0.09489  7.51519E+02 0.07595  8.93125E+02 0.07640  2.06060E+03 0.05517  1.78585E+03 0.07038  1.55100E+03 0.07627  8.30824E+02 0.05988  5.32344E+02 0.09607  3.38774E+02 0.09788  3.60424E+02 0.09024  5.67942E+02 0.08353  5.58986E+02 0.08472  6.96549E+02 0.07870  6.18015E+02 0.08888  4.76430E+02 0.06801  2.02850E+02 0.10385  1.21228E+02 0.13681  5.81522E+01 0.14857  5.22888E+01 0.21111  5.02974E+01 0.18772  3.69982E+01 0.30996  2.03754E+01 0.24221  1.93872E+01 0.43217  1.36843E+01 0.42100  7.31362E+00 0.36017  4.52417E+00 0.63996  1.42003E+00 0.74684  5.16075E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13612E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61192E+22 0.00252  2.90365E+19 0.05858 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94242E-01 0.00162  2.00996E-01 0.04385 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43390E-03 0.00376  8.34016E-03 0.04397 ];
INF_ABS                   (idx, [1:   4]) = [  5.55816E-03 0.00325  8.64652E-03 0.04747 ];
INF_FISS                  (idx, [1:   4]) = [  2.12426E-03 0.00255  3.06358E-04 0.18564 ];
INF_NSF                   (idx, [1:   4]) = [  6.31748E-03 0.00249  8.79722E-04 0.18566 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97396E+00 0.00011  2.87275E+00 0.00113 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08388E+02 3.2E-06  2.08323E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  1.08688E-08 0.01419  1.41621E-06 0.01132 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88681E-01 0.00162  1.92345E-01 0.04364 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42192E-02 0.00226  4.19036E-03 0.16492 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04632E-02 0.00388  1.68665E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18922E-03 0.00933 -6.14319E-04 0.87024 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70475E-03 0.01598  1.27608E-03 0.30379 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53259E-04 0.03277  2.17129E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48739E-04 0.03029 -1.27178E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29765E-04 0.15386 -4.30834E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88696E-01 0.00162  1.92345E-01 0.04364 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42192E-02 0.00227  4.19036E-03 0.16492 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04630E-02 0.00387  1.68665E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18889E-03 0.00932 -6.14319E-04 0.87024 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70493E-03 0.01595  1.27608E-03 0.30379 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53166E-04 0.03267  2.17129E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48486E-04 0.03031 -1.27178E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30035E-04 0.15335 -4.30834E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42694E-01 0.00183  1.91632E-01 0.04095 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37351E+00 0.00182  1.76592E+00 0.04115 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54318E-03 0.00329  8.64652E-03 0.04747 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58584E-03 0.00214  1.24529E-02 0.04918 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88656E-01 0.00162  2.42282E-05 0.04555  3.80186E-03 0.05120  1.88543E-01 0.04406 ];
INF_S1                    (idx, [1:   8]) = [  2.42249E-02 0.00226 -5.63920E-06 0.06546 -2.02854E-04 0.46103  4.39322E-03 0.14099 ];
INF_S2                    (idx, [1:   8]) = [  1.04637E-02 0.00389 -5.67131E-07 0.42787 -2.65378E-04 0.31434  4.34042E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18966E-03 0.00936 -4.38812E-07 0.40958 -1.30459E-04 0.52420 -4.83860E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70511E-03 0.01603 -3.56854E-07 0.56996 -7.80092E-05 0.99014  1.35409E-03 0.26115 ];
INF_S5                    (idx, [1:   8]) = [  6.53232E-04 0.03275  2.67764E-08 1.00000  4.49591E-05 1.00000  1.72170E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48532E-04 0.03036  2.06727E-07 0.79299 -8.79222E-06 1.00000 -1.18385E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29567E-04 0.15421  1.97738E-07 0.63569  2.67691E-05 1.00000 -6.98525E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88671E-01 0.00162  2.42282E-05 0.04555  3.80186E-03 0.05120  1.88543E-01 0.04406 ];
INF_SP1                   (idx, [1:   8]) = [  2.42248E-02 0.00226 -5.63920E-06 0.06546 -2.02854E-04 0.46103  4.39322E-03 0.14099 ];
INF_SP2                   (idx, [1:   8]) = [  1.04635E-02 0.00388 -5.67131E-07 0.42787 -2.65378E-04 0.31434  4.34042E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18933E-03 0.00935 -4.38812E-07 0.40958 -1.30459E-04 0.52420 -4.83860E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70529E-03 0.01600 -3.56854E-07 0.56996 -7.80092E-05 0.99014  1.35409E-03 0.26115 ];
INF_SP5                   (idx, [1:   8]) = [  6.53139E-04 0.03266  2.67764E-08 1.00000  4.49591E-05 1.00000  1.72170E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48279E-04 0.03039  2.06727E-07 0.79299 -8.79222E-06 1.00000 -1.18385E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29837E-04 0.15370  1.97738E-07 0.63569  2.67691E-05 1.00000 -6.98525E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06747E-01 0.00157  1.95586E-01 0.15325 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94181E-01 0.00329  2.65704E+01 0.99315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91404E-01 0.00337  2.37892E-01 0.28906 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41841E-01 0.00347  4.35697E-01 0.76282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61231E+00 0.00156  2.11474E+00 0.15297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71678E+00 0.00327  2.29836E+00 0.27992 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74170E+00 0.00340  2.54896E+00 0.22386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37847E+00 0.00348  1.49689E+00 0.23336 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67301E-03 0.03070  5.23078E-05 0.23951  6.49173E-04 0.08066  2.05965E-04 0.14078  6.05049E-04 0.08490  1.14790E-03 0.05944  4.82346E-04 0.10412  3.29143E-04 0.11553  2.01122E-04 0.14439 ];
LAMBDA                    (idx, [1:  18]) = [  5.34383E-01 0.05452  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:12:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00631E+00  1.00921E+00  9.91446E-01  1.00352E+00  9.89509E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35399E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64601E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99097E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04240E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27725E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85594E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84761E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76737E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37163E+01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50182E+03 0.00371 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50182E+03 0.00371 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56020E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92643E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42400E-01  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86748E+00  3.53867E-01  2.22917E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.19050E-01  2.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92642E+00  7.21925E+00 ];
CPU_USAGE                 (idx, 1)        = 4.31996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99844E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16051E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69114E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26620E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.29951E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81649E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99602E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.38443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04894E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55599E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04607E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.42360E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86671E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13239E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.99767E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67265E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27230E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72804E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.37343E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.90522E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76580E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40991E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52710E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.27000E+01  6.27024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.27092E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05867E+00 0.00431 ];
U235_FISS                 (idx, [1:   4]) = [  5.64532E+15 0.24515  1.63841E-04 0.24669 ];
U238_FISS                 (idx, [1:   4]) = [  4.85958E+18 0.00813  1.42521E-01 0.00756 ];
PU239_FISS                (idx, [1:   4]) = [  2.01353E+19 0.00393  5.90543E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  2.00280E+18 0.01189  5.87012E-02 0.01124 ];
PU241_FISS                (idx, [1:   4]) = [  3.10802E+18 0.01056  9.11738E-02 0.01024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36101E+15 0.49685  2.46267E-05 0.49672 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78102E+19 0.00310  4.97712E-01 0.00255 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28649E+18 0.00738  9.46247E-02 0.00724 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36176E+18 0.01222  4.22677E-02 0.01209 ];
PU241_CAPT                (idx, [1:   4]) = [  5.79573E+17 0.02296  1.03767E-02 0.02300 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37975E+14 1.00000  6.13497E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75399E+17 0.04737  3.14123E-03 0.04744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300364 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.44201E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300364 3.00744E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170917 1.71239E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104435 1.04471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25012 2.50345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300364 3.00744E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01834E+20 7.1E-05  1.01834E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42377E+19 2.9E-06  3.42377E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56397E+19 0.00162  5.05433E+19 0.00158  5.09634E+18 0.00630 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.98774E+19 0.00100  8.47810E+19 0.00094  5.09634E+18 0.00630 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.79065E+19 0.00141  9.79065E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61357E+22 0.00196  5.84415E+21 0.00072  9.04033E+21 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17263E+18 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80500E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75658E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33608E+00 0.15379 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.14044E-02 0.16777 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64230E-03 0.03797 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27806E+02 0.02484 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16872E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29045E-01 0.19682 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18238E-01 0.19682 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97433E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08368E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03598E+00 0.00265  1.03237E+00 0.00261  3.41388E-03 0.05132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04127E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04053E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04127E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13617E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37041E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37607E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90776E-01 0.00761 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88999E-01 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57320E-01 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55761E-01 0.00241 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30233E-03 0.02944  6.32897E-05 0.21289  6.77041E-04 0.06910  2.62239E-04 0.11229  5.75569E-04 0.07607  1.32289E-03 0.05214  6.69041E-04 0.06975  4.95450E-04 0.08397  2.36805E-04 0.10877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05655E-01 0.04432  1.24667E-03 0.21266  1.83896E-02 0.05202  1.42457E-02 0.09988  7.78296E-02 0.05971  2.45672E-01 0.03094  4.33217E-01 0.05202  8.33738E-01 0.06948  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45471E-03 0.03712  2.90509E-05 0.27356  5.30351E-04 0.08293  1.87841E-04 0.13706  4.35953E-04 0.10337  1.11357E-03 0.06504  5.24159E-04 0.08906  4.23084E-04 0.10326  2.10704E-04 0.15266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23088E-01 0.05322  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12141E-07 0.02991  3.11908E-07 0.03009  3.12957E-07 0.12816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23128E-07 0.03013  3.22885E-07 0.03032  3.23250E-07 0.12806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33826E-03 0.05204  2.00678E-05 0.70534  5.08561E-04 0.13757  2.29397E-04 0.23002  4.46047E-04 0.14665  1.01691E-03 0.09326  4.88874E-04 0.13928  4.00949E-04 0.14584  2.27453E-04 0.19616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.64336E-01 0.08578  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60810E-07 0.03196  2.59452E-07 0.03210  1.42434E-07 0.20813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69799E-07 0.03216  2.68442E-07 0.03232  1.45618E-07 0.20571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.19673E-03 0.16051  0.00000E+00 0.0E+00  6.65442E-04 0.37006  1.73044E-04 0.46368  6.48106E-04 0.40273  8.89419E-04 0.34455  1.15946E-03 0.35833  4.91710E-04 0.52009  1.69541E-04 0.69303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.27608E-01 0.16766  0.00000E+00 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 7.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20752E-03 0.16106  0.00000E+00 0.0E+00  6.55860E-04 0.36032  1.87376E-04 0.45546  6.25219E-04 0.40880  9.27428E-04 0.33882  1.14207E-03 0.36972  4.84623E-04 0.49451  1.84939E-04 0.75009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.23253E-01 0.16811  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92861E+04 0.16966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85215E-07 0.00971 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95135E-07 0.00955 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68940E-03 0.03059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32128E+04 0.03156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33072E-08 0.01658 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27300E-04 0.02550  1.27736E-04 0.02554  1.81746E-06 0.46179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54395E-04 0.05580  1.54171E-04 0.05569  4.40199E-06 0.61115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83379E-03 0.03560  2.82887E-03 0.03566  4.33861E-03 0.46322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10172E+01 0.06771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84761E+01 0.00173  2.91146E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20589E+04 0.01147  5.00315E+04 0.00517  1.23683E+05 0.00265  1.71055E+05 0.00399  2.05701E+05 0.00299  4.22826E+05 0.00339  4.00271E+05 0.00268  4.98387E+05 0.00264  5.41758E+05 0.00287  4.82038E+05 0.00257  4.08063E+05 0.00283  3.29557E+05 0.00300  2.96113E+05 0.00223  2.24485E+05 0.00333  1.44607E+05 0.00445  8.90226E+04 0.00587  3.27823E+04 0.00560  8.22212E+04 0.00484  8.41816E+04 0.00435  1.18992E+05 0.00812  6.82754E+04 0.01254  3.74893E+04 0.01269  1.99772E+04 0.01834  2.01896E+04 0.02075  1.71189E+04 0.03228  1.28513E+04 0.03345  1.92673E+04 0.03304  3.29806E+03 0.03891  3.64263E+03 0.04915  3.15933E+03 0.03041  1.73811E+03 0.06194  2.83842E+03 0.04018  1.56019E+03 0.04343  1.33270E+03 0.08000  2.27994E+02 0.09530  2.91350E+02 0.09695  2.28844E+02 0.10163  2.64113E+02 0.09382  2.51491E+02 0.09864  2.34124E+02 0.05894  2.27400E+02 0.08410  2.12136E+02 0.09690  4.21667E+02 0.07951  6.11633E+02 0.07702  8.15924E+02 0.05246  1.94293E+03 0.04846  1.68347E+03 0.05571  1.51287E+03 0.07151  8.17447E+02 0.06827  5.09221E+02 0.06064  3.94858E+02 0.08125  3.71451E+02 0.04601  5.25806E+02 0.08136  4.86485E+02 0.08137  6.69850E+02 0.04309  6.28866E+02 0.05737  5.47895E+02 0.11290  2.35060E+02 0.14193  1.61823E+02 0.14571  7.02225E+01 0.13482  5.86750E+01 0.12982  5.13794E+01 0.07483  2.93589E+01 0.29958  2.16774E+01 0.27967  9.45982E+00 0.38028  1.10552E+01 0.33223  8.36697E+00 0.34213  1.00529E+01 0.26605  3.68325E+00 0.47047  2.32887E+00 0.62222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13520E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61099E+22 0.00267  2.87889E+19 0.04910 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95025E-01 0.00149  1.83951E-01 0.05007 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44145E-03 0.00297  7.98401E-03 0.04245 ];
INF_ABS                   (idx, [1:   4]) = [  5.56720E-03 0.00284  8.23520E-03 0.04165 ];
INF_FISS                  (idx, [1:   4]) = [  2.12575E-03 0.00269  2.51192E-04 0.08935 ];
INF_NSF                   (idx, [1:   4]) = [  6.32273E-03 0.00269  7.21165E-04 0.08922 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97434E+00 4.7E-05  2.87108E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08368E+02 2.3E-06  2.08285E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.07854E-08 0.01684  1.44170E-06 0.00916 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89454E-01 0.00149  1.75654E-01 0.05061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43609E-02 0.00235  3.49378E-03 0.24941 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04901E-02 0.00332  5.46514E-04 0.96377 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14094E-03 0.00602 -1.19635E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67144E-03 0.01967 -1.03574E-03 0.51107 ];
INF_SCATT5                (idx, [1:   4]) = [  6.92290E-04 0.03563  4.76269E-04 0.90133 ];
INF_SCATT6                (idx, [1:   4]) = [  2.75423E-04 0.11274  3.28362E-04 0.99640 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14950E-04 0.18239 -2.72369E-04 0.90523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89469E-01 0.00149  1.75654E-01 0.05061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43605E-02 0.00235  3.49378E-03 0.24941 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04898E-02 0.00334  5.46514E-04 0.96377 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14104E-03 0.00605 -1.19635E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67157E-03 0.01963 -1.03574E-03 0.51107 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.92297E-04 0.03563  4.76269E-04 0.90133 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.75352E-04 0.11285  3.28362E-04 0.99640 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15005E-04 0.18255 -2.72369E-04 0.90523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43179E-01 0.00160  1.75980E-01 0.04878 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37076E+00 0.00160  1.93182E+00 0.04486 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55213E-03 0.00285  8.23520E-03 0.04165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59477E-03 0.00306  1.21051E-02 0.04388 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89430E-01 0.00149  2.34344E-05 0.04864  3.80883E-03 0.07066  1.71845E-01 0.05097 ];
INF_S1                    (idx, [1:   8]) = [  2.43666E-02 0.00236 -5.64962E-06 0.06464 -3.23134E-04 0.33620  3.81691E-03 0.22570 ];
INF_S2                    (idx, [1:   8]) = [  1.04906E-02 0.00332 -4.84092E-07 0.46088 -2.53568E-04 0.21581  8.00082E-04 0.64051 ];
INF_S3                    (idx, [1:   8]) = [  3.14089E-03 0.00603  4.30261E-08 1.00000 -5.22270E-05 1.00000 -6.74081E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67175E-03 0.01969 -3.12356E-07 0.36145 -1.49168E-04 0.52305 -8.86574E-04 0.59535 ];
INF_S5                    (idx, [1:   8]) = [  6.92669E-04 0.03556 -3.78885E-07 0.30837 -1.50332E-05 1.00000  4.91303E-04 0.91035 ];
INF_S6                    (idx, [1:   8]) = [  2.75313E-04 0.11303  1.09273E-07 1.00000 -8.76693E-06 1.00000  3.37129E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.15131E-04 0.18175 -1.81442E-07 0.99769  7.89279E-09 1.00000 -2.72377E-04 0.98039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89445E-01 0.00149  2.34344E-05 0.04864  3.80883E-03 0.07066  1.71845E-01 0.05097 ];
INF_SP1                   (idx, [1:   8]) = [  2.43662E-02 0.00236 -5.64962E-06 0.06464 -3.23134E-04 0.33620  3.81691E-03 0.22570 ];
INF_SP2                   (idx, [1:   8]) = [  1.04902E-02 0.00333 -4.84092E-07 0.46088 -2.53568E-04 0.21581  8.00082E-04 0.64051 ];
INF_SP3                   (idx, [1:   8]) = [  3.14099E-03 0.00606  4.30261E-08 1.00000 -5.22270E-05 1.00000 -6.74081E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67189E-03 0.01965 -3.12356E-07 0.36145 -1.49168E-04 0.52305 -8.86574E-04 0.59535 ];
INF_SP5                   (idx, [1:   8]) = [  6.92676E-04 0.03556 -3.78885E-07 0.30837 -1.50332E-05 1.00000  4.91303E-04 0.91035 ];
INF_SP6                   (idx, [1:   8]) = [  2.75242E-04 0.11314  1.09273E-07 1.00000 -8.76693E-06 1.00000  3.37129E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.15186E-04 0.18191 -1.81442E-07 0.99769  7.89279E-09 1.00000 -2.72377E-04 0.98039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07093E-01 0.00172  1.37216E-01 0.12986 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94592E-01 0.00328  5.05178E-02 0.65952 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91846E-01 0.00382  2.66179E-01 0.74306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41931E-01 0.00396 -3.80486E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60962E+00 0.00173  2.84832E+00 0.13227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71315E+00 0.00327  4.03081E+00 0.19743 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73773E+00 0.00384  2.20712E+00 0.26121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37799E+00 0.00388  2.30703E+00 0.18116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45471E-03 0.03712  2.90509E-05 0.27356  5.30351E-04 0.08293  1.87841E-04 0.13706  4.35953E-04 0.10337  1.11357E-03 0.06504  5.24159E-04 0.08906  4.23084E-04 0.10326  2.10704E-04 0.15266 ];
LAMBDA                    (idx, [1:  18]) = [  6.23088E-01 0.05322  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:12:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00657E+00  1.00497E+00  9.91745E-01  1.00332E+00  9.93394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34826E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65174E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00064E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05160E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26841E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86258E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85423E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75623E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36505E+01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50230E+03 0.00418 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50230E+03 0.00418 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86086E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58292E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62100E-01  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45212E+00  3.60333E-01  2.24300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.71200E-01  2.59667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58292E+00  7.23305E+00 ];
CPU_USAGE                 (idx, 1)        = 4.34589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00053E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23848E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23760E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37621E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.82285E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.61389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99866E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.37608E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07456E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62747E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07163E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47524E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92702E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15222E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.15225E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.67404E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27460E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73002E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.70530E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.34660E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75869E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17476E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27824E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91572E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52203E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.30700E+01  7.30728E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.64650E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04757E+00 0.00515 ];
U235_FISS                 (idx, [1:   4]) = [  8.09930E+15 0.21866  2.35128E-04 0.21879 ];
U238_FISS                 (idx, [1:   4]) = [  4.84472E+18 0.00780  1.41598E-01 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  2.04116E+19 0.00443  5.96472E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  2.03115E+18 0.01271  5.93548E-02 0.01226 ];
PU241_FISS                (idx, [1:   4]) = [  2.81267E+18 0.01139  8.21298E-02 0.01053 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64175E+15 0.44293  2.94416E-05 0.44297 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73716E+19 0.00316  4.91742E-01 0.00256 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37311E+18 0.00782  9.65334E-02 0.00761 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40163E+18 0.01106  4.31481E-02 0.01090 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11604E+17 0.02301  9.18787E-03 0.02292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14889E+14 1.00000  5.70125E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02241E+17 0.04168  3.63363E-03 0.04159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300460 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.38490E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300460 3.00738E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170523 1.70720E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104865 1.04924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25072 2.50945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300460 3.00738E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01872E+20 7.0E-05  1.01872E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42409E+19 2.8E-06  3.42409E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56452E+19 0.00152  5.05633E+19 0.00150  5.08192E+18 0.00639 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.98861E+19 0.00094  8.48042E+19 0.00089  5.08192E+18 0.00639 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78304E+19 0.00149  9.78304E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61006E+22 0.00218  5.85186E+21 0.00067  9.00576E+21 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18811E+18 0.00762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80742E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75898E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82988E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82988E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.62971E-01 0.17686 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.06207E-01 0.12988 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73572E-03 0.03709 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31220E+02 0.02616 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16656E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24866E-01 0.20174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14609E-01 0.20176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97514E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08348E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04031E+00 0.00285  1.03687E+00 0.00288  3.63486E-03 0.05476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04134E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04176E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04134E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13640E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36614E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37664E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91663E-01 0.00783 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88923E-01 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56034E-01 0.00437 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54367E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14599E-03 0.02775  5.45969E-05 0.24686  7.29481E-04 0.06845  2.49201E-04 0.11885  6.07308E-04 0.07611  1.23092E-03 0.05243  5.40401E-04 0.07763  4.96983E-04 0.08427  2.37092E-04 0.11456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12795E-01 0.04189  9.97336E-04 0.24039  1.90969E-02 0.04919  1.29699E-02 0.10701  7.98252E-02 0.05788  2.47135E-01 0.03036  3.63236E-01 0.06477  8.82782E-01 0.06543  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28931E-03 0.03574  2.83952E-05 0.29804  6.48743E-04 0.08406  1.88990E-04 0.14646  4.18270E-04 0.09559  1.01987E-03 0.06813  4.07980E-04 0.10071  3.70658E-04 0.11584  2.06405E-04 0.13290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23150E-01 0.05324  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14441E-07 0.03219  3.14079E-07 0.03223  2.66890E-07 0.14209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26156E-07 0.03173  3.25770E-07 0.03176  2.78879E-07 0.14385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48316E-03 0.05663  2.73658E-05 0.58346  5.96132E-04 0.13609  1.67404E-04 0.22905  5.63547E-04 0.12716  1.10744E-03 0.09231  3.90594E-04 0.15292  4.22288E-04 0.15495  2.08382E-04 0.19886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.28345E-01 0.09229  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59827E-07 0.03199  2.59442E-07 0.03213  8.22426E-08 0.21994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69799E-07 0.03189  2.69406E-07 0.03204  8.50119E-08 0.22229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15008E-03 0.18861  5.11322E-05 1.00000  4.28584E-04 0.40943  2.41936E-05 1.00000  5.06016E-04 0.40162  1.30901E-03 0.36014  1.59357E-04 0.46546  3.47394E-04 0.52317  3.24398E-04 0.51303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.55874E-01 0.20839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14784E-03 0.18436  5.25624E-05 1.00000  4.70420E-04 0.42843  3.06122E-05 1.00000  4.96813E-04 0.41303  1.26189E-03 0.35449  1.59130E-04 0.49722  3.57744E-04 0.52038  3.18667E-04 0.48908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.61373E-01 0.20854  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51662E+04 0.20715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95937E-07 0.01395 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06971E-07 0.01309 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46210E-03 0.03300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21860E+04 0.03654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33658E-08 0.01896 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27537E-04 0.02675  1.27619E-04 0.02675  2.41470E-06 0.65122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50259E-04 0.04694  1.49778E-04 0.04716  3.49347E-06 0.85994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.91768E-03 0.03510  2.92011E-03 0.03529  2.66792E-03 0.59133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12761E+01 0.06493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85423E+01 0.00169  2.90938E+01 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19989E+04 0.01464  5.12210E+04 0.00445  1.23355E+05 0.00441  1.71622E+05 0.00382  2.05860E+05 0.00516  4.21985E+05 0.00226  3.98478E+05 0.00209  4.98108E+05 0.00186  5.40615E+05 0.00197  4.82271E+05 0.00201  4.06529E+05 0.00257  3.29424E+05 0.00353  2.96047E+05 0.00489  2.24017E+05 0.00479  1.44547E+05 0.00415  8.86974E+04 0.00429  3.27851E+04 0.00718  8.23078E+04 0.00538  8.42003E+04 0.00663  1.19014E+05 0.00876  6.82286E+04 0.01653  3.69489E+04 0.02062  2.00580E+04 0.02786  1.97960E+04 0.02680  1.63960E+04 0.03240  1.24276E+04 0.02772  1.86055E+04 0.03615  3.26280E+03 0.03622  3.67441E+03 0.05360  3.04539E+03 0.04715  1.67484E+03 0.04897  2.62477E+03 0.05257  1.68580E+03 0.06450  1.40273E+03 0.10051  2.77948E+02 0.05971  2.48054E+02 0.07972  2.74180E+02 0.08894  2.43742E+02 0.08555  2.40251E+02 0.05341  2.53536E+02 0.10955  2.65935E+02 0.07726  2.35806E+02 0.09859  4.64100E+02 0.03149  6.99322E+02 0.06898  8.73420E+02 0.05440  1.99235E+03 0.07115  1.84715E+03 0.04502  1.62260E+03 0.04964  7.25077E+02 0.06710  4.63444E+02 0.05993  3.20551E+02 0.07915  2.99303E+02 0.09701  4.71630E+02 0.06359  5.09371E+02 0.07821  7.64876E+02 0.09362  6.22443E+02 0.07744  5.95895E+02 0.10914  2.40904E+02 0.14349  1.66383E+02 0.15520  9.14136E+01 0.13532  9.61584E+01 0.15751  7.19499E+01 0.21642  4.74894E+01 0.22743  2.47180E+01 0.31859  2.47062E+01 0.47762  1.12154E+01 0.67628  1.21817E+01 0.27210  1.19852E+01 0.28347  4.36639E+00 0.38500  8.33586E-01 0.62463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13681E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60735E+22 0.00287  2.95077E+19 0.03808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95807E-01 0.00155  1.94244E-01 0.02119 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44847E-03 0.00314  8.42669E-03 0.02440 ];
INF_ABS                   (idx, [1:   4]) = [  5.57918E-03 0.00290  8.76400E-03 0.02665 ];
INF_FISS                  (idx, [1:   4]) = [  2.13070E-03 0.00288  3.37311E-04 0.13916 ];
INF_NSF                   (idx, [1:   4]) = [  6.33917E-03 0.00288  9.69139E-04 0.13891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97516E+00 8.7E-05  2.87362E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08348E+02 2.7E-06  2.08319E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.07395E-08 0.02218  1.46379E-06 0.01996 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90230E-01 0.00155  1.85905E-01 0.02164 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44845E-02 0.00266  3.66341E-03 0.22740 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05453E-02 0.00375  6.03582E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15353E-03 0.01356  3.11282E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72117E-03 0.01125 -4.89691E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88943E-04 0.02073 -2.18567E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.18520E-04 0.07029 -2.24069E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00365E-04 0.15969 -1.40720E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90245E-01 0.00155  1.85905E-01 0.02164 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44847E-02 0.00266  3.66341E-03 0.22740 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05453E-02 0.00374  6.03582E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15350E-03 0.01354  3.11282E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72147E-03 0.01126 -4.89691E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88766E-04 0.02057 -2.18567E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.18303E-04 0.07037 -2.24069E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00294E-04 0.16033 -1.40720E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43741E-01 0.00171  1.84393E-01 0.02142 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36761E+00 0.00171  1.81531E+00 0.02169 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56419E-03 0.00284  8.76400E-03 0.02665 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60147E-03 0.00271  1.20324E-02 0.02715 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90206E-01 0.00155  2.38511E-05 0.03441  3.69415E-03 0.06732  1.82211E-01 0.02190 ];
INF_S1                    (idx, [1:   8]) = [  2.44902E-02 0.00266 -5.63177E-06 0.06013 -3.05889E-04 0.45046  3.96930E-03 0.20056 ];
INF_S2                    (idx, [1:   8]) = [  1.05461E-02 0.00376 -7.84167E-07 0.23527 -3.93873E-05 1.00000  9.97455E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15390E-03 0.01361 -3.74492E-07 0.74647 -1.75747E-04 0.61272  2.06876E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72111E-03 0.01127  6.10805E-08 1.00000 -7.47720E-05 0.74784 -4.14919E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.88599E-04 0.02083  3.44860E-07 0.46751 -1.32232E-05 1.00000 -2.05343E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.18832E-04 0.06993 -3.11361E-07 0.86982  4.72880E-05 0.82881 -2.71357E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.00313E-04 0.16005  5.15943E-08 1.00000  5.13696E-05 1.00000 -1.92090E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90221E-01 0.00155  2.38511E-05 0.03441  3.69415E-03 0.06732  1.82211E-01 0.02190 ];
INF_SP1                   (idx, [1:   8]) = [  2.44903E-02 0.00266 -5.63177E-06 0.06013 -3.05889E-04 0.45046  3.96930E-03 0.20056 ];
INF_SP2                   (idx, [1:   8]) = [  1.05461E-02 0.00375 -7.84167E-07 0.23527 -3.93873E-05 1.00000  9.97455E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15387E-03 0.01358 -3.74492E-07 0.74647 -1.75747E-04 0.61272  2.06876E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72141E-03 0.01128  6.10805E-08 1.00000 -7.47720E-05 0.74784 -4.14919E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.88421E-04 0.02067  3.44860E-07 0.46751 -1.32232E-05 1.00000 -2.05343E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.18615E-04 0.07002 -3.11361E-07 0.86982  4.72880E-05 0.82881 -2.71357E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.00242E-04 0.16069  5.15943E-08 1.00000  5.13696E-05 1.00000 -1.92090E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06051E-01 0.00284  1.34109E-01 0.06412 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91170E-01 0.00586  2.00984E-01 0.32016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92486E-01 0.00364  1.15234E+00 0.97924 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42020E-01 0.00272  2.32324E-01 0.11972 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61784E+00 0.00288  2.57048E+00 0.05788 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74419E+00 0.00590  3.41125E+00 0.24101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73193E+00 0.00361  2.71253E+00 0.20243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37739E+00 0.00272  1.58766E+00 0.09627 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28931E-03 0.03574  2.83952E-05 0.29804  6.48743E-04 0.08406  1.88990E-04 0.14646  4.18270E-04 0.09559  1.01987E-03 0.06813  4.07980E-04 0.10071  3.70658E-04 0.11584  2.06405E-04 0.13290 ];
LAMBDA                    (idx, [1:  18]) = [  6.23150E-01 0.05324  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 14:06:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:13:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684670773504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94222E-01  1.00124E+00  1.00126E+00  1.01117E+00  9.92104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34522E-01 0.00222  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65478E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00215E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05277E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27372E+00 0.00170  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88474E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87629E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77591E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36780E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50182E+03 0.00318 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50182E+03 0.00318 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16448E+01 ;
RUNNING_TIME              (idx, 1)        =  7.24533E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97100E-01  4.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81550E-01  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04260E+00  3.61217E-01  2.29267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.23650E-01  2.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.83334E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24532E+00  7.24532E+00 ];
CPU_USAGE                 (idx, 1)        = 4.36761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99838E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66453E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18479E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48029E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.60515E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22890E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00401E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.36177E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10137E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71811E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09834E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52799E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03447E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19012E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44617E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.67610E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27810E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73298E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.39156E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.19786E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74755E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.00978E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53841E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38000E+01  9.38037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.39732E+03  7.50815E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03287E+00 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  1.15880E+16 0.17087  3.40604E-04 0.17141 ];
U238_FISS                 (idx, [1:   4]) = [  4.75639E+18 0.00872  1.38938E-01 0.00828 ];
PU239_FISS                (idx, [1:   4]) = [  2.06840E+19 0.00381  6.04121E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  2.09403E+18 0.01285  6.11531E-02 0.01241 ];
PU241_FISS                (idx, [1:   4]) = [  2.45496E+18 0.01205  7.17186E-02 0.01182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99480E+15 0.32693  5.40793E-05 0.32714 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68144E+19 0.00304  4.81013E-01 0.00237 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47104E+18 0.00839  9.81746E-02 0.00833 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47856E+18 0.01179  4.44645E-02 0.01165 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51726E+17 0.02769  8.10943E-03 0.02777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59796E+17 0.03421  4.66062E-03 0.03413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300364 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56783E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300364 3.00657E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170296 1.70529E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104674 1.04712E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25394 2.54150E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300364 3.00657E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01900E+20 6.8E-05  1.01900E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42455E+19 2.7E-06  3.42455E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58006E+19 0.00150  5.07430E+19 0.00153  5.05759E+18 0.00663 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.00461E+19 0.00093  8.49885E+19 0.00092  5.05759E+18 0.00663 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.80762E+19 0.00144  9.80762E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62015E+22 0.00209  5.87733E+21 0.00069  9.07205E+21 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.31168E+18 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.83578E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79247E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00471E+00 0.19889 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.53665E-02 0.16563 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59678E-03 0.03855 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27271E+02 0.03410 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15592E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64395E-02 0.23270 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.82343E-02 0.23269 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97558E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08320E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03946E+00 0.00235  1.03558E+00 0.00233  3.31824E-03 0.05476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03853E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03942E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03853E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13460E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37088E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38879E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90797E-01 0.00792 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86604E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49277E-01 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.40157E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24331E-03 0.02806  7.45025E-05 0.20557  6.31503E-04 0.06469  3.16752E-04 0.09788  6.46387E-04 0.07176  1.39038E-03 0.05328  4.67690E-04 0.09365  4.29968E-04 0.07904  2.86129E-04 0.10647 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10878E-01 0.04390  1.37134E-03 0.20164  1.90969E-02 0.04919  1.74350E-02 0.08504  8.44817E-02 0.05374  2.45672E-01 0.03094  3.19914E-01 0.07378  8.33738E-01 0.06948  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40055E-03 0.03539  5.82378E-05 0.27225  5.06086E-04 0.08523  2.42753E-04 0.12782  4.62558E-04 0.08870  1.12944E-03 0.06003  3.74137E-04 0.12393  3.99137E-04 0.10081  2.28192E-04 0.12837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38322E-01 0.05278  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92736E-07 0.02417  2.92373E-07 0.02425  2.57093E-07 0.11333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03822E-07 0.02401  3.03443E-07 0.02409  2.67346E-07 0.11316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13854E-03 0.05557  3.36708E-05 0.50610  4.82942E-04 0.14113  1.15602E-04 0.28353  4.26947E-04 0.15703  1.15768E-03 0.08952  3.27028E-04 0.17546  3.77736E-04 0.14908  2.16928E-04 0.21021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.36541E-01 0.08447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.3E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81470E-07 0.04463  2.81374E-07 0.04469  7.69941E-08 0.22786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91357E-07 0.04366  2.91264E-07 0.04373  7.88515E-08 0.22492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10698E-03 0.17016  1.67974E-04 1.00000  3.65461E-04 0.38788  3.66048E-06 1.00000  3.16637E-04 0.49754  1.45312E-03 0.28304  3.97213E-04 0.38947  1.84640E-04 0.58308  2.18271E-04 0.67801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.05693E-01 0.20645  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 8.0E-09  1.63478E+00 1.0E-08  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18656E-03 0.16766  1.72528E-04 1.00000  3.89110E-04 0.37445  1.04384E-05 1.00000  3.35633E-04 0.49805  1.44281E-03 0.28278  4.05415E-04 0.38499  2.26594E-04 0.59796  2.04037E-04 0.65070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.09164E-01 0.20535  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33430E+04 0.17181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81907E-07 0.00952 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92606E-07 0.00905 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24628E-03 0.03151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16825E+04 0.03297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32502E-08 0.01846 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34620E-04 0.02557  1.34564E-04 0.02564  2.29203E-06 0.58281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67420E-04 0.05139  1.67063E-04 0.05134  3.74869E-06 0.76829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78414E-03 0.03531  2.78219E-03 0.03571  4.02603E-03 0.62365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91922E+00 0.05947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87629E+01 0.00160  2.91626E+01 0.00386 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19439E+04 0.01434  5.07623E+04 0.01078  1.23433E+05 0.00448  1.72862E+05 0.00415  2.07240E+05 0.00326  4.22308E+05 0.00121  3.99814E+05 0.00246  4.99290E+05 0.00165  5.45752E+05 0.00244  4.84157E+05 0.00237  4.10738E+05 0.00224  3.30767E+05 0.00212  2.97767E+05 0.00323  2.25644E+05 0.00311  1.45280E+05 0.00310  8.94252E+04 0.00492  3.27271E+04 0.00716  8.25192E+04 0.01007  8.47664E+04 0.01043  1.19454E+05 0.01665  6.73420E+04 0.02298  3.59735E+04 0.02819  1.91630E+04 0.03016  1.92221E+04 0.03024  1.57100E+04 0.03481  1.17059E+04 0.03592  1.80057E+04 0.04145  3.33549E+03 0.04398  3.87376E+03 0.05130  3.05534E+03 0.06397  1.71327E+03 0.06655  2.81985E+03 0.05986  1.51808E+03 0.08216  1.28878E+03 0.07715  2.57719E+02 0.09577  2.50761E+02 0.06584  2.69022E+02 0.09453  2.86413E+02 0.09750  2.71580E+02 0.11984  2.31502E+02 0.08157  2.40092E+02 0.10654  2.02714E+02 0.11562  3.92670E+02 0.11059  5.77509E+02 0.08972  8.40757E+02 0.09860  2.11673E+03 0.05805  1.70749E+03 0.06860  1.58382E+03 0.06806  8.29155E+02 0.07127  4.79874E+02 0.06091  3.49442E+02 0.09405  3.34761E+02 0.11667  5.54984E+02 0.09451  5.10611E+02 0.09052  6.73217E+02 0.11151  6.37883E+02 0.09799  6.16965E+02 0.10676  2.83341E+02 0.13760  1.52659E+02 0.10582  9.83080E+01 0.14222  7.40990E+01 0.16075  7.45349E+01 0.17421  3.31039E+01 0.19791  1.91617E+01 0.20569  2.63409E+01 0.32056  2.16370E+01 0.33252  1.81892E+01 0.30096  1.16611E+01 0.29129  9.23941E+00 0.50102  5.55981E+00 0.43104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13596E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61742E+22 0.00377  2.97873E+19 0.06382 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96059E-01 0.00096  1.80187E-01 0.03592 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43808E-03 0.00327  7.69547E-03 0.03164 ];
INF_ABS                   (idx, [1:   4]) = [  5.55605E-03 0.00343  7.92195E-03 0.03232 ];
INF_FISS                  (idx, [1:   4]) = [  2.11797E-03 0.00379  2.26484E-04 0.14794 ];
INF_NSF                   (idx, [1:   4]) = [  6.30221E-03 0.00377  7.23680E-04 0.09818 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97559E+00 7.2E-05  2.87607E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08320E+02 2.9E-06  2.08325E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.05745E-08 0.02661  1.48508E-06 0.01330 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90512E-01 0.00095  1.72256E-01 0.03654 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46532E-02 0.00319  2.61182E-03 0.25501 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06730E-02 0.00405  5.60439E-04 0.95487 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21216E-03 0.00874  9.47854E-04 0.65711 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71195E-03 0.01661  5.08053E-04 0.75299 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74825E-04 0.04071  4.08545E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.14020E-04 0.06063  1.71766E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08105E-04 0.18283  3.44829E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90525E-01 0.00095  1.72256E-01 0.03654 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46537E-02 0.00320  2.61182E-03 0.25501 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06734E-02 0.00406  5.60439E-04 0.95487 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21245E-03 0.00874  9.47854E-04 0.65711 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71183E-03 0.01660  5.08053E-04 0.75299 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.74895E-04 0.04078  4.08545E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.14026E-04 0.06049  1.71766E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07905E-04 0.18271  3.44829E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43911E-01 0.00081  1.72573E-01 0.03560 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36662E+00 0.00081  1.95163E+00 0.03220 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54278E-03 0.00348  7.92195E-03 0.03232 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57094E-03 0.00256  1.17781E-02 0.03296 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90488E-01 0.00095  2.32113E-05 0.04190  3.84682E-03 0.03938  1.68409E-01 0.03674 ];
INF_S1                    (idx, [1:   8]) = [  2.46581E-02 0.00320 -4.90707E-06 0.09093 -3.38326E-04 0.42236  2.95014E-03 0.18781 ];
INF_S2                    (idx, [1:   8]) = [  1.06735E-02 0.00404 -5.72999E-07 0.68349 -6.65261E-05 1.00000  6.26965E-04 0.92059 ];
INF_S3                    (idx, [1:   8]) = [  3.21215E-03 0.00875  8.25737E-09 1.00000 -1.85917E-04 0.39496  1.13377E-03 0.53482 ];
INF_S4                    (idx, [1:   8]) = [  1.71214E-03 0.01660 -1.93820E-07 1.00000 -7.61741E-05 1.00000  5.84228E-04 0.59321 ];
INF_S5                    (idx, [1:   8]) = [  6.74786E-04 0.04062  3.86057E-08 1.00000  1.06641E-04 0.63367  3.01905E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.14349E-04 0.06072 -3.29050E-07 0.48031 -5.29372E-05 1.00000  2.24703E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07993E-04 0.18312  1.12038E-07 1.00000 -2.34056E-05 1.00000  3.68235E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90502E-01 0.00095  2.32113E-05 0.04190  3.84682E-03 0.03938  1.68409E-01 0.03674 ];
INF_SP1                   (idx, [1:   8]) = [  2.46586E-02 0.00320 -4.90707E-06 0.09093 -3.38326E-04 0.42236  2.95014E-03 0.18781 ];
INF_SP2                   (idx, [1:   8]) = [  1.06739E-02 0.00405 -5.72999E-07 0.68349 -6.65261E-05 1.00000  6.26965E-04 0.92059 ];
INF_SP3                   (idx, [1:   8]) = [  3.21244E-03 0.00875  8.25737E-09 1.00000 -1.85917E-04 0.39496  1.13377E-03 0.53482 ];
INF_SP4                   (idx, [1:   8]) = [  1.71202E-03 0.01659 -1.93820E-07 1.00000 -7.61741E-05 1.00000  5.84228E-04 0.59321 ];
INF_SP5                   (idx, [1:   8]) = [  6.74856E-04 0.04069  3.86057E-08 1.00000  1.06641E-04 0.63367  3.01905E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.14355E-04 0.06058 -3.29050E-07 0.48031 -5.29372E-05 1.00000  2.24703E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07793E-04 0.18301  1.12038E-07 1.00000 -2.34056E-05 1.00000  3.68235E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06801E-01 0.00280  1.01072E-01 0.09145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92662E-01 0.00468  1.45449E-01 0.26794 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92467E-01 0.00513  7.52185E-02 0.07997 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42771E-01 0.00249  2.02073E-01 0.11616 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61197E+00 0.00280  3.52151E+00 0.07949 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73048E+00 0.00465  3.98066E+00 0.19613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73231E+00 0.00507  4.70283E+00 0.08305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37311E+00 0.00250  1.88104E+00 0.12541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40055E-03 0.03539  5.82378E-05 0.27225  5.06086E-04 0.08523  2.42753E-04 0.12782  4.62558E-04 0.08870  1.12944E-03 0.06003  3.74137E-04 0.12393  3.99137E-04 0.10081  2.28192E-04 0.12837 ];
LAMBDA                    (idx, [1:  18]) = [  6.38322E-01 0.05278  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

