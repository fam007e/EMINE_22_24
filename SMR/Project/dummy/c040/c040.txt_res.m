
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:20:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.75680E-01  1.06396E+00  1.00495E+00  1.05978E+00  9.95620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68388E-01 0.00425  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31612E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68775E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10486E-01 0.00120  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17677E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.76187E+01 0.00331  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.76115E+01 0.00331  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.28347E+01 0.00467  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71328E+01 0.00674  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00096E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00096E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79463E+00 ;
RUNNING_TIME              (idx, 1)        =  1.06702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12133E-01  4.12133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06698E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00222E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88165E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28061E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41821E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.42537E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28061E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41821E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75716E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52934E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75716E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52934E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40836E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.85049E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28072E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.19143E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43648E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54687E-01 0.00522 ];
U235_FISS                 (idx, [1:   4]) = [  1.73712E+19 0.00182  9.41454E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.08099E+18 0.00778  5.85462E-02 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  3.92428E+18 0.00445  3.87039E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  3.29449E+18 0.00470  3.24983E-01 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400193 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66102E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400193 4.00966E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 140875 1.41164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 256432 2.56916E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2886 2.88650E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400193 4.00966E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61808E+19 5.7E-05  4.61808E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84942E+19 2.6E-06  1.84942E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01512E+19 0.00173  7.28740E+18 0.00072  2.86383E+18 0.00624 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.86454E+19 0.00061  2.57816E+19 0.00021  2.86383E+18 0.00624 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.87297E+19 0.00149  2.87297E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49812E+21 0.00404  9.32918E+20 0.00046  3.34479E+21 0.00519 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07349E+17 0.01978 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.88528E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65913E+21 0.00358 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36042E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.13984E+00 0.03591 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.38344E-02 0.10331 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.19367E-03 0.01671 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15378E+03 0.02898 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93003E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.43926E-01 0.08685 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.39267E-01 0.08685 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02491E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60350E+00 0.00148  1.59268E+00 0.00132  1.09607E-02 0.02243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60447E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60812E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60447E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61611E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.81020E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.81047E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63166E-01 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63036E-01 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.22159E-01 0.00337 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.24308E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.53942E-03 0.01916  1.51459E-04 0.12249  6.63823E-04 0.04726  4.16720E-04 0.06299  8.40385E-04 0.04456  1.36465E-03 0.03614  5.07611E-04 0.05202  4.32537E-04 0.05748  1.62235E-04 0.09487 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80577E-01 0.02971  4.17634E-03 0.09988  2.54625E-02 0.02363  3.06176E-02 0.04421  1.20403E-01 0.02297  2.86618E-01 0.01013  5.56517E-01 0.03151  1.25878E+00 0.03874  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85897E-03 0.02820  2.73776E-04 0.17548  9.36558E-04 0.06575  5.53554E-04 0.08364  1.18449E-03 0.05734  2.18615E-03 0.04754  7.81976E-04 0.07140  6.63982E-04 0.07487  2.78483E-04 0.13885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08702E-01 0.03980  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17657E-07 0.04014  2.15945E-07 0.04009  4.20537E-07 0.44550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47896E-07 0.03939  3.45249E-07 0.03937  6.61445E-07 0.43653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.72050E-03 0.02232  1.91839E-04 0.15797  9.13895E-04 0.06376  6.63253E-04 0.08539  1.30537E-03 0.05394  1.98652E-03 0.04910  7.50681E-04 0.07187  6.71811E-04 0.07885  2.37133E-04 0.12884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80232E-01 0.03896  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66246E-07 0.08033  1.66441E-07 0.08062  9.64254E-08 0.09278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66165E-07 0.07995  2.66473E-07 0.08023  1.54716E-07 0.09323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87508E-03 0.06669  1.70005E-04 0.38539  9.84042E-04 0.18614  6.39755E-04 0.22085  1.47300E-03 0.15468  2.11901E-03 0.12247  7.89501E-04 0.21537  5.49807E-04 0.21618  1.49965E-04 0.30816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07835E-01 0.10303  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01969E-03 0.06467  1.95704E-04 0.37964  1.01628E-03 0.17950  6.37568E-04 0.21483  1.52027E-03 0.14829  2.13063E-03 0.12067  7.90846E-04 0.21114  5.47163E-04 0.20972  1.81228E-04 0.28844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.98564E-01 0.10202  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98157E+04 0.07770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88700E-07 0.01632 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02274E-07 0.01601 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66762E-03 0.01259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71227E+04 0.02076 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78641E-08 0.01318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35220E-04 0.01246  2.35504E-04 0.01259  3.00434E-05 0.22142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43550E-04 0.02702  2.42366E-04 0.02656  6.23352E-05 0.45479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.75653E-03 0.01598  9.71639E-03 0.01592  1.95573E-02 0.19057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28035E+01 0.04606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.76115E+01 0.00331  3.09299E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01057E+04 0.01244  4.60216E+04 0.00695  1.31273E+05 0.00392  1.93084E+05 0.00269  2.45431E+05 0.00267  5.35152E+05 0.00399  4.58833E+05 0.00617  5.58700E+05 0.00424  5.38119E+05 0.00343  4.63735E+05 0.00554  4.00566E+05 0.00479  3.08533E+05 0.00698  2.85142E+05 0.00640  2.24816E+05 0.00743  1.70533E+05 0.00897  1.48635E+05 0.01173  1.34345E+05 0.01204  1.26349E+05 0.01178  1.16735E+05 0.01411  2.13224E+05 0.01401  1.79964E+05 0.01713  1.27015E+05 0.00924  7.97887E+04 0.00996  8.83135E+04 0.01278  8.19173E+04 0.01209  6.57588E+04 0.01148  1.09504E+05 0.01185  2.08573E+04 0.01624  2.44706E+04 0.01220  2.05692E+04 0.01793  1.12409E+04 0.02037  1.86498E+04 0.01080  1.18240E+04 0.02014  9.55409E+03 0.02423  1.80053E+03 0.01444  1.75334E+03 0.02670  1.71718E+03 0.02229  1.82070E+03 0.02998  1.76843E+03 0.03456  1.74829E+03 0.02963  1.77054E+03 0.02845  1.61523E+03 0.02739  3.01728E+03 0.02380  4.69358E+03 0.02664  5.74430E+03 0.02708  1.34891E+04 0.02223  1.24935E+04 0.02228  1.07698E+04 0.01580  5.77815E+03 0.02216  3.61954E+03 0.03025  2.38196E+03 0.02759  2.39938E+03 0.03751  3.61601E+03 0.03727  3.67392E+03 0.04081  4.67258E+03 0.04435  4.39925E+03 0.04302  4.00054E+03 0.04195  1.79681E+03 0.07612  9.95984E+02 0.07476  5.78489E+02 0.08409  4.49098E+02 0.06834  3.95205E+02 0.09055  2.63374E+02 0.08321  1.75360E+02 0.10192  1.34000E+02 0.15230  1.07732E+02 0.23044  1.00402E+02 0.18670  7.21674E+01 0.13763  4.74289E+01 0.27338  1.76526E+01 0.34735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61982E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45314E+21 0.00705  4.52093E+19 0.02388 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.68813E-01 0.00132  3.77239E-01 0.00253 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22434E-03 0.00648  5.61183E-03 0.02028 ];
INF_ABS                   (idx, [1:   4]) = [  6.37938E-03 0.00682  5.77457E-03 0.02182 ];
INF_FISS                  (idx, [1:   4]) = [  4.15503E-03 0.00703  1.62740E-04 0.10357 ];
INF_NSF                   (idx, [1:   4]) = [  1.03753E-02 0.00699  3.96466E-04 0.10357 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49704E+00 5.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02491E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.37349E-08 0.00728  1.45343E-06 0.00977 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62449E-01 0.00125  3.71417E-01 0.00234 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59596E-02 0.00405  2.41039E-03 0.21119 ];
INF_SCATT2                (idx, [1:   4]) = [  1.24005E-02 0.00455 -3.62967E-04 0.85374 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38130E-03 0.00861 -2.33060E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.43248E-03 0.00847  4.64698E-04 0.33280 ];
INF_SCATT5                (idx, [1:   4]) = [  8.33629E-04 0.02219 -3.00018E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.51681E-04 0.07878 -1.04221E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37630E-04 0.12783  3.23410E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62464E-01 0.00125  3.71417E-01 0.00234 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.59595E-02 0.00404  2.41039E-03 0.21119 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.24005E-02 0.00455 -3.62967E-04 0.85374 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38101E-03 0.00861 -2.33060E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.43244E-03 0.00843  4.64698E-04 0.33280 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.33319E-04 0.02227 -3.00018E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.51617E-04 0.07893 -1.04221E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37659E-04 0.12768  3.23410E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20278E-01 0.00095  3.74574E-01 0.00280 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04077E+00 0.00095  8.89964E-01 0.00280 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.36379E-03 0.00684  5.77457E-03 0.02182 ];
INF_REMXS                 (idx, [1:   4]) = [  6.47168E-03 0.00593  1.04975E-02 0.02293 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62341E-01 0.00125  1.07688E-04 0.02020  4.67518E-03 0.02671  3.66742E-01 0.00227 ];
INF_S1                    (idx, [1:   8]) = [  2.59868E-02 0.00405 -2.72469E-05 0.03161 -6.44813E-04 0.07952  3.05520E-03 0.16434 ];
INF_S2                    (idx, [1:   8]) = [  1.24030E-02 0.00454 -2.49800E-06 0.32298 -2.03772E-04 0.13480 -1.59195E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.38134E-03 0.00866 -3.04044E-08 1.00000 -1.14465E-04 0.34410 -1.18595E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.43258E-03 0.00850 -9.96406E-08 1.00000  1.98140E-05 1.00000  4.44884E-04 0.37074 ];
INF_S5                    (idx, [1:   8]) = [  8.33641E-04 0.02195 -1.20505E-08 1.00000  1.64967E-06 1.00000 -4.64986E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.52123E-04 0.07870 -4.41992E-07 0.79092 -6.15186E-06 1.00000 -4.27020E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37366E-04 0.12691  2.63713E-07 1.00000 -9.62748E-06 1.00000  4.19685E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62356E-01 0.00125  1.07688E-04 0.02020  4.67518E-03 0.02671  3.66742E-01 0.00227 ];
INF_SP1                   (idx, [1:   8]) = [  2.59867E-02 0.00404 -2.72469E-05 0.03161 -6.44813E-04 0.07952  3.05520E-03 0.16434 ];
INF_SP2                   (idx, [1:   8]) = [  1.24030E-02 0.00454 -2.49800E-06 0.32298 -2.03772E-04 0.13480 -1.59195E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.38104E-03 0.00867 -3.04044E-08 1.00000 -1.14465E-04 0.34410 -1.18595E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.43254E-03 0.00846 -9.96406E-08 1.00000  1.98140E-05 1.00000  4.44884E-04 0.37074 ];
INF_SP5                   (idx, [1:   8]) = [  8.33331E-04 0.02203 -1.20505E-08 1.00000  1.64967E-06 1.00000 -4.64986E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.52059E-04 0.07886 -4.41992E-07 0.79092 -6.15186E-06 1.00000 -4.27020E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37395E-04 0.12676  2.63713E-07 1.00000 -9.62748E-06 1.00000  4.19685E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01100E-01 0.00360  4.63628E-01 0.16995 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03610E-01 0.00516  7.57240E-01 0.47241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02415E-01 0.00439  4.76563E-01 0.17571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97491E-01 0.00683  4.96832E-01 0.19603 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10718E+00 0.00360  8.64153E-01 0.12188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09816E+00 0.00517  8.26068E-01 0.13707 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10243E+00 0.00435  8.64512E-01 0.12909 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12095E+00 0.00685  9.01880E-01 0.16297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85897E-03 0.02820  2.73776E-04 0.17548  9.36558E-04 0.06575  5.53554E-04 0.08364  1.18449E-03 0.05734  2.18615E-03 0.04754  7.81976E-04 0.07140  6.63982E-04 0.07487  2.78483E-04 0.13885 ];
LAMBDA                    (idx, [1:  18]) = [  5.08702E-01 0.03980  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:21:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93975E-01  1.03022E+00  1.03259E+00  1.05153E+00  8.91692E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67247E-01 0.00420  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32753E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69785E-01 0.00165  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11219E-01 0.00113  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17226E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75503E+01 0.00357  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75431E+01 0.00357  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24979E+01 0.00504  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69182E+01 0.00675  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.68148E+00 ;
RUNNING_TIME              (idx, 1)        =  1.86650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65000E-03  3.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18198E+00  4.08800E-01  3.61050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.23833E-02  1.08333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86648E+00  9.08343E+00 ];
CPU_USAGE                 (idx, 1)        = 4.11545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99999E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18180E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98913E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.56062E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.90377E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92778E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.92161E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59633E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.53137E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95529E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13519E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.78563E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65046E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27673E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07869E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.49609E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14998E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.74684E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.01851E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.06928E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.89156E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70967E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72336E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81305E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11814E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44538E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00030E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96702E-01  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57520E-01 0.00539 ];
U235_FISS                 (idx, [1:   4]) = [  1.73969E+19 0.00202  9.39639E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.09300E+18 0.00773  5.90168E-02 0.00733 ];
PU239_FISS                (idx, [1:   4]) = [  4.12323E+15 0.13946  2.22303E-04 0.13977 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90637E+18 0.00405  3.81303E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  3.35627E+18 0.00477  3.27465E-01 0.00402 ];
PU239_CAPT                (idx, [1:   4]) = [  8.73000E+14 0.30704  8.54606E-05 0.30701 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22897E+15 0.18298  2.17625E-04 0.18330 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86909E+14 0.49625  2.76592E-05 0.49636 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400051 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91057E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400051 4.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 141521 1.41829E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 255655 2.56184E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2875 2.87814E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400051 4.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61817E+19 5.5E-05  4.61817E+19 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84943E+19 2.6E-06  1.84943E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02699E+19 0.00187  7.39206E+18 0.00076  2.87779E+18 0.00663 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.87641E+19 0.00067  2.58863E+19 0.00022  2.87779E+18 0.00663 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.89076E+19 0.00147  2.89076E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.51119E+21 0.00421  9.44414E+20 0.00047  3.34813E+21 0.00550 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07977E+17 0.01785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89721E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66642E+21 0.00379 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31701E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31701E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50638E+00 0.07697 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.77121E-02 0.10247 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.06340E-03 0.01649 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13630E+03 0.03669 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93015E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.00597E-01 0.10579 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.96944E-01 0.10579 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02490E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60140E+00 0.00132  1.58916E+00 0.00127  1.02428E-02 0.02230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.59782E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.59824E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.59782E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60939E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.81274E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.81561E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62730E-01 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62206E-01 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.23568E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.22051E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34659E-03 0.01913  1.32207E-04 0.11143  6.60421E-04 0.04891  4.14697E-04 0.06085  7.96992E-04 0.04665  1.34186E-03 0.03497  4.47231E-04 0.05812  3.94831E-04 0.06217  1.58352E-04 0.10774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67071E-01 0.03306  4.30101E-03 0.09768  2.50382E-02 0.02555  3.14681E-02 0.04202  1.22399E-01 0.02090  2.88080E-01 0.00875  5.06531E-01 0.03984  1.15252E+00 0.04586  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58273E-03 0.02494  2.14169E-04 0.15310  1.08517E-03 0.06902  6.39121E-04 0.08373  1.21138E-03 0.06453  1.96466E-03 0.04530  6.11641E-04 0.08253  6.19150E-04 0.08056  2.37447E-04 0.15112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65473E-01 0.04274  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97362E-07 0.03317  1.97673E-07 0.03335  1.53111E-07 0.15600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15886E-07 0.03299  3.16379E-07 0.03316  2.46543E-07 0.15853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.37913E-03 0.02350  2.08241E-04 0.14844  9.83508E-04 0.06572  5.84181E-04 0.08631  1.13571E-03 0.05926  1.93859E-03 0.04505  6.60844E-04 0.07089  5.92647E-04 0.07917  2.75416E-04 0.13985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.93721E-01 0.04593  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 5.1E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43627E-07 0.06935  1.43673E-07 0.06953  1.17271E-07 0.24668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29822E-07 0.06875  2.29899E-07 0.06894  1.87916E-07 0.24883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69077E-03 0.07141  2.34893E-04 0.36788  1.11644E-03 0.19001  6.91351E-04 0.25434  1.17861E-03 0.19437  1.95689E-03 0.14504  5.11089E-04 0.27067  7.03627E-04 0.22110  2.97881E-04 0.35218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89010E-01 0.09935  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.73151E-03 0.06865  2.70072E-04 0.36893  1.16846E-03 0.18280  7.47790E-04 0.24808  1.11188E-03 0.18650  1.97746E-03 0.13997  4.49018E-04 0.25414  7.03159E-04 0.20111  3.03669E-04 0.32323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.08765E-01 0.09807  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.45361E+04 0.08334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74343E-07 0.01397 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79196E-07 0.01407 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28908E-03 0.01370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75505E+04 0.02027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72519E-08 0.01366 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31674E-04 0.01327  2.31818E-04 0.01328  2.53396E-05 0.24823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39030E-04 0.02663  2.40011E-04 0.02673  1.27115E-05 0.29995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.55244E-03 0.01622  9.52844E-03 0.01617  1.54276E-02 0.23229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34387E+01 0.04527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75431E+01 0.00357  3.10062E+01 0.00240 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.93496E+03 0.01207  4.60425E+04 0.00638  1.31161E+05 0.00318  1.91774E+05 0.00351  2.44129E+05 0.00420  5.35135E+05 0.00296  4.60082E+05 0.00714  5.59428E+05 0.00476  5.38820E+05 0.00371  4.61343E+05 0.00414  3.98643E+05 0.00426  3.09556E+05 0.00624  2.83508E+05 0.00641  2.25277E+05 0.00707  1.69726E+05 0.00876  1.47064E+05 0.00757  1.33023E+05 0.00951  1.25146E+05 0.00900  1.15401E+05 0.00965  2.10446E+05 0.01078  1.79155E+05 0.01020  1.27047E+05 0.01176  7.95122E+04 0.00928  8.84713E+04 0.01255  8.21568E+04 0.01060  6.55911E+04 0.01196  1.08405E+05 0.01363  2.06014E+04 0.01316  2.43075E+04 0.01974  2.02355E+04 0.02080  1.10286E+04 0.02009  1.78354E+04 0.01995  1.11983E+04 0.02073  9.01223E+03 0.02402  1.77471E+03 0.03132  1.71675E+03 0.02566  1.78743E+03 0.02274  1.75019E+03 0.01510  1.75236E+03 0.02311  1.67932E+03 0.02202  1.78098E+03 0.01993  1.62398E+03 0.02215  2.95061E+03 0.02181  4.51531E+03 0.02412  5.51966E+03 0.02763  1.35537E+04 0.02062  1.18311E+04 0.02578  1.03506E+04 0.03043  5.58878E+03 0.03808  3.42788E+03 0.04203  2.41712E+03 0.04149  2.47407E+03 0.03816  3.60668E+03 0.03585  3.58435E+03 0.03022  4.71239E+03 0.02142  4.47143E+03 0.03753  4.08815E+03 0.04644  1.76272E+03 0.07791  1.05209E+03 0.10389  6.07351E+02 0.10646  4.70664E+02 0.10729  4.07016E+02 0.11698  2.74424E+02 0.13417  1.66726E+02 0.15966  1.23668E+02 0.18428  8.12302E+01 0.21287  7.21098E+01 0.26048  5.31377E+01 0.31794  2.72336E+01 0.31981  6.33566E+00 0.41096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.60981E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.46686E+21 0.00623  4.45656E+19 0.03090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.69359E-01 0.00139  3.77091E-01 0.00263 ];
INF_CAPT                  (idx, [1:   4]) = [  2.24337E-03 0.00501  5.72703E-03 0.01762 ];
INF_ABS                   (idx, [1:   4]) = [  6.38540E-03 0.00573  5.87293E-03 0.01689 ];
INF_FISS                  (idx, [1:   4]) = [  4.14203E-03 0.00622  1.45899E-04 0.10276 ];
INF_NSF                   (idx, [1:   4]) = [  1.03430E-02 0.00620  3.55513E-04 0.10277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49708E+00 7.4E-05  2.43669E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02490E+02 2.1E-06  2.02277E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.34229E-08 0.00867  1.45626E-06 0.00944 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62976E-01 0.00134  3.71223E-01 0.00247 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62155E-02 0.00341  2.05156E-03 0.18153 ];
INF_SCATT2                (idx, [1:   4]) = [  1.24759E-02 0.00631  1.02743E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43126E-03 0.00764  2.89458E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.55806E-03 0.00729 -2.23326E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.85324E-04 0.01532  1.67600E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.63275E-04 0.03608  1.45533E-04 0.86217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59273E-04 0.06976  2.70501E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62990E-01 0.00134  3.71223E-01 0.00247 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62159E-02 0.00340  2.05156E-03 0.18153 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.24760E-02 0.00632  1.02743E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43139E-03 0.00763  2.89458E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.55778E-03 0.00727 -2.23326E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.85268E-04 0.01536  1.67600E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.63333E-04 0.03604  1.45533E-04 0.86217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59428E-04 0.07022  2.70501E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20521E-01 0.00125  3.74831E-01 0.00255 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03999E+00 0.00126  8.89342E-01 0.00255 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.37097E-03 0.00572  5.87293E-03 0.01689 ];
INF_REMXS                 (idx, [1:   4]) = [  6.48855E-03 0.00517  1.04918E-02 0.02356 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62870E-01 0.00134  1.05490E-04 0.01743  4.62407E-03 0.03303  3.66599E-01 0.00238 ];
INF_S1                    (idx, [1:   8]) = [  2.62394E-02 0.00340 -2.38969E-05 0.02643 -5.93986E-04 0.10543  2.64554E-03 0.14956 ];
INF_S2                    (idx, [1:   8]) = [  1.24786E-02 0.00630 -2.63747E-06 0.40663 -2.29618E-04 0.14111  3.32361E-04 0.80899 ];
INF_S3                    (idx, [1:   8]) = [  4.43185E-03 0.00763 -5.91848E-07 0.69555 -7.62123E-05 0.39842  3.65671E-04 0.80619 ];
INF_S4                    (idx, [1:   8]) = [  2.55863E-03 0.00727 -5.72253E-07 0.64873 -4.20499E-05 0.49450 -1.81276E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.85053E-04 0.01529  2.71290E-07 1.00000 -3.58066E-05 0.40303  2.03407E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.63277E-04 0.03630 -2.11168E-09 1.00000 -1.34767E-05 1.00000  1.59009E-04 0.77875 ];
INF_S7                    (idx, [1:   8]) = [  1.59271E-04 0.07053  2.15996E-09 1.00000 -6.40998E-06 1.00000  9.11499E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62885E-01 0.00134  1.05490E-04 0.01743  4.62407E-03 0.03303  3.66599E-01 0.00238 ];
INF_SP1                   (idx, [1:   8]) = [  2.62398E-02 0.00340 -2.38969E-05 0.02643 -5.93986E-04 0.10543  2.64554E-03 0.14956 ];
INF_SP2                   (idx, [1:   8]) = [  1.24786E-02 0.00631 -2.63747E-06 0.40663 -2.29618E-04 0.14111  3.32361E-04 0.80899 ];
INF_SP3                   (idx, [1:   8]) = [  4.43198E-03 0.00763 -5.91848E-07 0.69555 -7.62123E-05 0.39842  3.65671E-04 0.80619 ];
INF_SP4                   (idx, [1:   8]) = [  2.55835E-03 0.00725 -5.72253E-07 0.64873 -4.20499E-05 0.49450 -1.81276E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.84997E-04 0.01534  2.71290E-07 1.00000 -3.58066E-05 0.40303  2.03407E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.63335E-04 0.03626 -2.11168E-09 1.00000 -1.34767E-05 1.00000  1.59009E-04 0.77875 ];
INF_SP7                   (idx, [1:   8]) = [  1.59426E-04 0.07098  2.15996E-09 1.00000 -6.40998E-06 1.00000  9.11499E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.02135E-01 0.00440  4.65710E-01 0.08031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05648E-01 0.00572  6.13005E-01 0.13322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04012E-01 0.00782  5.56511E-01 0.21616 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97127E-01 0.00743  4.90916E-01 0.19291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10345E+00 0.00438  7.61918E-01 0.08723 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09090E+00 0.00565  6.23355E-01 0.11142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09705E+00 0.00776  8.07682E-01 0.14250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12241E+00 0.00744  8.54715E-01 0.14087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58273E-03 0.02494  2.14169E-04 0.15310  1.08517E-03 0.06902  6.39121E-04 0.08373  1.21138E-03 0.06453  1.96466E-03 0.04530  6.11641E-04 0.08253  6.19150E-04 0.08056  2.37447E-04 0.15112 ];
LAMBDA                    (idx, [1:  18]) = [  4.65473E-01 0.04274  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:22:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.05040E+00  1.13439E+00  1.03881E+00  8.85944E-01  8.90463E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68663E-01 0.00444  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31337E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66929E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09286E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18764E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.89511E+01 0.00351  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.89436E+01 0.00351  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.51591E+01 0.00470  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74904E+01 0.00727  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00055E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00055E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19365E+01 ;
RUNNING_TIME              (idx, 1)        =  2.73965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50667E-02  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02605E+00  4.84817E-01  3.59250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.40333E-02  1.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73965E+00  9.11632E+00 ];
CPU_USAGE                 (idx, 1)        = 4.35694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99822E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73427E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.43213E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62430E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.54225E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49957E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36200E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.98215E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.59066E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03394E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61618E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.69867E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84055E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51920E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.01223E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.14211E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.66843E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04258E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00633E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.81101E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01556E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72437E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82312E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.45552E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39340E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58111E-01 0.00503 ];
U235_FISS                 (idx, [1:   4]) = [  1.73801E+19 0.00201  9.37548E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  1.10412E+18 0.00852  5.95397E-02 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  1.52794E+16 0.06499  8.22298E-04 0.06506 ];
PU240_FISS                (idx, [1:   4]) = [  2.95279E+14 0.49646  1.58692E-05 0.49631 ];
U235_CAPT                 (idx, [1:   4]) = [  3.92215E+18 0.00388  3.76302E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37128E+18 0.00454  3.23444E-01 0.00404 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26431E+15 0.15864  3.11434E-04 0.15877 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84837E+14 0.49626  2.77265E-05 0.49628 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04241E+15 0.15384  2.92523E-04 0.15389 ];
SM149_CAPT                (idx, [1:   4]) = [  4.31128E+14 0.40337  4.13081E-05 0.40325 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400109 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69139E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400109 4.00969E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 142894 1.43254E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 254228 2.54722E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2987 2.99357E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400109 4.00969E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61927E+19 5.9E-05  4.61927E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84939E+19 2.7E-06  1.84939E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04476E+19 0.00177  7.50196E+18 0.00077  2.94566E+18 0.00606 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.89415E+19 0.00064  2.59959E+19 0.00022  2.94566E+18 0.00606 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.91104E+19 0.00150  2.91104E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.66331E+21 0.00389  9.55649E+20 0.00047  3.48032E+21 0.00509 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17718E+17 0.01863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91593E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72022E+21 0.00355 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27359E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27359E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61253E+00 0.06422 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.89517E-02 0.08435 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.35885E-03 0.01586 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15775E+03 0.02788 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92783E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.17700E-01 0.08962 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.13120E-01 0.08962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49772E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02494E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.58856E+00 0.00134  1.57958E+00 0.00121  1.06400E-02 0.02386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.58797E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.58750E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.58797E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59993E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.82677E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.82042E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60513E-01 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61427E-01 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18820E-01 0.00327 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.23097E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59771E-03 0.01923  1.23784E-04 0.11463  6.76306E-04 0.04505  4.53591E-04 0.05816  9.06752E-04 0.04407  1.38347E-03 0.03516  4.79407E-04 0.06257  4.11015E-04 0.06228  1.63384E-04 0.10260 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61356E-01 0.03013  4.11401E-03 0.10101  2.60284E-02 0.02090  3.33817E-02 0.03710  1.23729E-01 0.01945  2.91005E-01 0.00503  4.93201E-01 0.04202  1.16069E+00 0.04530  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.95289E-03 0.02531  1.83858E-04 0.17042  1.05750E-03 0.06631  7.05557E-04 0.07282  1.41403E-03 0.05562  2.01497E-03 0.04881  7.13687E-04 0.08546  6.04373E-04 0.08320  2.58924E-04 0.13102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.64912E-01 0.04226  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12935E-07 0.03634  2.12364E-07 0.03671  3.68270E-07 0.31383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38045E-07 0.03624  3.37130E-07 0.03660  5.86057E-07 0.31127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75187E-03 0.02466  1.62799E-04 0.17177  9.99435E-04 0.05930  6.40827E-04 0.07927  1.28892E-03 0.05881  2.15422E-03 0.04515  6.40387E-04 0.07845  6.21602E-04 0.08297  2.43680E-04 0.13373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69259E-01 0.04400  1.24667E-02 4.6E-09  2.82917E-02 4.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58835E-07 0.07019  1.58166E-07 0.07077  2.10591E-07 0.42726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52086E-07 0.06968  2.50986E-07 0.07026  3.38749E-07 0.43127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24965E-03 0.07105  1.58338E-04 0.45906  9.61112E-04 0.18138  8.42570E-04 0.23827  1.28636E-03 0.15970  2.32944E-03 0.12069  8.16870E-04 0.20336  6.09003E-04 0.23595  2.45954E-04 0.30248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73205E-01 0.09629  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18229E-03 0.06851  1.35513E-04 0.44494  9.60660E-04 0.17882  7.57466E-04 0.24193  1.30069E-03 0.15786  2.34937E-03 0.11765  8.61716E-04 0.19868  5.53160E-04 0.22956  2.63723E-04 0.30153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80576E-01 0.09737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.31796E+04 0.07898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88791E-07 0.01357 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99768E-07 0.01347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71238E-03 0.01252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70683E+04 0.02047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81562E-08 0.01335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.40502E-04 0.01324  2.40771E-04 0.01320  2.51557E-05 0.28318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40315E-04 0.02791  2.41219E-04 0.02804  1.03637E-05 0.31869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.96504E-03 0.01564  9.94576E-03 0.01571  1.53092E-02 0.21227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29824E+01 0.03807 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.89436E+01 0.00351  3.13718E+01 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.90760E+03 0.00897  4.61932E+04 0.00749  1.31451E+05 0.00219  1.93249E+05 0.00358  2.47489E+05 0.00319  5.40837E+05 0.00224  4.61069E+05 0.00356  5.65612E+05 0.00323  5.48775E+05 0.00259  4.73367E+05 0.00373  4.09892E+05 0.00438  3.17722E+05 0.00527  2.93894E+05 0.00609  2.33471E+05 0.00633  1.77982E+05 0.00752  1.53314E+05 0.00741  1.39556E+05 0.00790  1.30763E+05 0.00810  1.20982E+05 0.00694  2.20839E+05 0.00645  1.87678E+05 0.00649  1.32314E+05 0.00756  8.33691E+04 0.00852  9.20918E+04 0.00692  8.56829E+04 0.00857  6.88656E+04 0.00805  1.15260E+05 0.01274  2.18297E+04 0.01412  2.54093E+04 0.01854  2.14376E+04 0.01313  1.17430E+04 0.01516  1.89998E+04 0.02340  1.22495E+04 0.02396  9.90592E+03 0.02087  1.89091E+03 0.02514  1.79497E+03 0.03035  1.86112E+03 0.02871  1.92726E+03 0.03086  1.78882E+03 0.02591  1.77703E+03 0.01709  1.74634E+03 0.02761  1.64820E+03 0.02643  3.16894E+03 0.02583  4.88201E+03 0.02999  5.77185E+03 0.03226  1.38623E+04 0.02477  1.23697E+04 0.02097  1.06050E+04 0.01684  5.65582E+03 0.03267  3.52784E+03 0.03770  2.38210E+03 0.03628  2.47227E+03 0.03625  3.62575E+03 0.04245  3.86852E+03 0.04940  5.09425E+03 0.05253  4.60953E+03 0.06444  4.16824E+03 0.08113  1.74521E+03 0.09203  8.94897E+02 0.14089  5.72296E+02 0.12864  4.58833E+02 0.14549  4.08535E+02 0.11291  3.29429E+02 0.12548  1.86805E+02 0.13092  1.50259E+02 0.15116  1.52369E+02 0.17688  1.13716E+02 0.20607  5.87761E+01 0.19328  2.59619E+01 0.35118  3.43432E+00 0.34380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59947E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61777E+21 0.00362  4.61805E+19 0.03429 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.68821E-01 0.00073  3.77636E-01 0.00321 ];
INF_CAPT                  (idx, [1:   4]) = [  2.20624E-03 0.00281  5.76328E-03 0.02056 ];
INF_ABS                   (idx, [1:   4]) = [  6.21194E-03 0.00324  5.90212E-03 0.02094 ];
INF_FISS                  (idx, [1:   4]) = [  4.00570E-03 0.00360  1.38835E-04 0.07389 ];
INF_NSF                   (idx, [1:   4]) = [  1.00051E-02 0.00363  3.38564E-04 0.07389 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49773E+00 6.2E-05  2.43860E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02494E+02 3.0E-06  2.02302E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.42649E-08 0.00876  1.45693E-06 0.01076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62607E-01 0.00068  3.71736E-01 0.00290 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56910E-02 0.00336  2.77383E-03 0.13305 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22360E-02 0.00455  5.56658E-04 0.58107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29803E-03 0.00658  1.39489E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.40602E-03 0.01150 -1.13675E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.15979E-04 0.04021 -4.38646E-04 0.50209 ];
INF_SCATT6                (idx, [1:   4]) = [  4.42684E-04 0.04128 -1.86871E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50834E-04 0.14934 -1.11765E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62622E-01 0.00068  3.71736E-01 0.00290 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56910E-02 0.00336  2.77383E-03 0.13305 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22362E-02 0.00455  5.56658E-04 0.58107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29821E-03 0.00658  1.39489E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.40593E-03 0.01149 -1.13675E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.16074E-04 0.04034 -4.38646E-04 0.50209 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.42684E-04 0.04132 -1.86871E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50889E-04 0.14903 -1.11765E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20976E-01 0.00055  3.74603E-01 0.00299 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03850E+00 0.00055  8.89903E-01 0.00298 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.19667E-03 0.00325  5.90212E-03 0.02094 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32129E-03 0.00378  1.06003E-02 0.02302 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62499E-01 0.00068  1.07074E-04 0.01856  4.70026E-03 0.02735  3.67035E-01 0.00286 ];
INF_S1                    (idx, [1:   8]) = [  2.57168E-02 0.00334 -2.58086E-05 0.03130 -5.44454E-04 0.12832  3.31829E-03 0.10688 ];
INF_S2                    (idx, [1:   8]) = [  1.22381E-02 0.00456 -2.09808E-06 0.34504 -1.92573E-04 0.19782  7.49231E-04 0.42322 ];
INF_S3                    (idx, [1:   8]) = [  4.29819E-03 0.00661 -1.56650E-07 1.00000 -6.88585E-05 0.42824  2.08348E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.40591E-03 0.01151  1.05655E-07 1.00000 -4.42088E-05 0.48088 -6.94661E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.16485E-04 0.03991 -5.06580E-07 0.85929 -1.53699E-06 1.00000 -4.37109E-04 0.52903 ];
INF_S6                    (idx, [1:   8]) = [  4.42880E-04 0.04111 -1.95993E-07 1.00000 -2.20501E-05 0.92947 -1.64821E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.50465E-04 0.14952  3.69393E-07 0.71278 -9.50188E-06 1.00000 -1.02263E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62515E-01 0.00068  1.07074E-04 0.01856  4.70026E-03 0.02735  3.67035E-01 0.00286 ];
INF_SP1                   (idx, [1:   8]) = [  2.57168E-02 0.00334 -2.58086E-05 0.03130 -5.44454E-04 0.12832  3.31829E-03 0.10688 ];
INF_SP2                   (idx, [1:   8]) = [  1.22383E-02 0.00456 -2.09808E-06 0.34504 -1.92573E-04 0.19782  7.49231E-04 0.42322 ];
INF_SP3                   (idx, [1:   8]) = [  4.29837E-03 0.00661 -1.56650E-07 1.00000 -6.88585E-05 0.42824  2.08348E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.40582E-03 0.01150  1.05655E-07 1.00000 -4.42088E-05 0.48088 -6.94661E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.16581E-04 0.04004 -5.06580E-07 0.85929 -1.53699E-06 1.00000 -4.37109E-04 0.52903 ];
INF_SP6                   (idx, [1:   8]) = [  4.42880E-04 0.04114 -1.95993E-07 1.00000 -2.20501E-05 0.92947 -1.64821E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50519E-04 0.14921  3.69393E-07 0.71278 -9.50188E-06 1.00000 -1.02263E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01777E-01 0.00268  4.49115E-01 0.11631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05106E-01 0.00422  4.39164E-01 0.13856 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07477E-01 0.00621  5.29585E-01 0.17461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93449E-01 0.00920  1.20947E+00 0.62839 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10464E+00 0.00267  8.08011E-01 0.08212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09269E+00 0.00423  9.10706E-01 0.14237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08447E+00 0.00618  7.64901E-01 0.12730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13676E+00 0.00903  7.48425E-01 0.14514 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.95289E-03 0.02531  1.83858E-04 0.17042  1.05750E-03 0.06631  7.05557E-04 0.07282  1.41403E-03 0.05562  2.01497E-03 0.04881  7.13687E-04 0.08546  6.04373E-04 0.08320  2.58924E-04 0.13102 ];
LAMBDA                    (idx, [1:  18]) = [  4.64912E-01 0.04226  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:23:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.41486E-01  1.03070E+00  1.07236E+00  1.05600E+00  9.99448E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66955E-01 0.00433  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33045E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70676E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11319E-01 0.00110  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18621E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.81519E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.81448E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.33074E+01 0.00446  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72293E+01 0.00683  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00074E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00074E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58806E+01 ;
RUNNING_TIME              (idx, 1)        =  3.55062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25833E-02  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80792E+00  4.17817E-01  3.64050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.56000E-02  1.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55060E+00  9.69473E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99932E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00402E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.67732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65488E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70100E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97937E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.73204E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.17936E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.61753E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13519E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93051E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.62168E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30235E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73025E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80028E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.99544E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.51994E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.92448E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.79398E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47302E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04317E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72449E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83427E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.46126E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09011E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61946E-01 0.00492 ];
U235_FISS                 (idx, [1:   4]) = [  1.73098E+19 0.00193  9.36741E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  1.08233E+18 0.00867  5.85459E-02 0.00822 ];
PU239_FISS                (idx, [1:   4]) = [  3.28375E+16 0.05008  1.77974E-03 0.05019 ];
PU240_FISS                (idx, [1:   4]) = [  6.53887E+14 0.36327  3.62067E-05 0.36450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94847E+18 0.00399  3.72369E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44865E+18 0.00443  3.25248E-01 0.00403 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03566E+15 0.10567  5.70714E-04 0.10588 ];
PU240_CAPT                (idx, [1:   4]) = [  4.39743E+14 0.40313  4.15667E-05 0.40341 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26039E+15 0.17811  2.15280E-04 0.17868 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28997E+15 0.23867  1.22598E-04 0.23845 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400148 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.20599E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400148 4.00921E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 144860 1.45164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 252453 2.52924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2835 2.83261E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400148 4.00921E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61956E+19 6.0E-05  4.61956E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84936E+19 2.8E-06  1.84936E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05618E+19 0.00171  7.62328E+18 0.00081  2.93857E+18 0.00615 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.90554E+19 0.00062  2.61169E+19 0.00024  2.93857E+18 0.00615 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.92252E+19 0.00153  2.92252E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.59728E+21 0.00399  9.66708E+20 0.00052  3.40478E+21 0.00515 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07212E+17 0.01950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.92626E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70290E+21 0.00349 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23018E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23018E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51679E+00 0.07649 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.30652E-02 0.09396 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.05642E-03 0.01597 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17365E+03 0.02974 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93098E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.84563E-01 0.10703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.81432E-01 0.10703 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49792E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.58056E+00 0.00141  1.56835E+00 0.00119  1.09755E-02 0.02243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.58242E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.58140E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.58242E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59372E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.82962E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.83215E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60067E-01 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59592E-01 0.00359 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18056E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19121E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76144E-03 0.01711  1.29908E-04 0.11533  6.83317E-04 0.04832  4.71554E-04 0.05881  9.01461E-04 0.04168  1.50396E-03 0.03172  4.98310E-04 0.05747  4.28225E-04 0.06302  1.44699E-04 0.11011 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.44542E-01 0.02918  4.11401E-03 0.10101  2.53211E-02 0.02428  3.27438E-02 0.03874  1.25725E-01 0.01710  2.89543E-01 0.00712  5.23193E-01 0.03710  1.21791E+00 0.04147  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15757E-03 0.02474  2.19767E-04 0.16474  1.00049E-03 0.06169  7.41834E-04 0.07930  1.32442E-03 0.05992  2.28407E-03 0.04394  7.11191E-04 0.07715  6.44323E-04 0.08178  2.31482E-04 0.16505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.49944E-01 0.04186  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93618E-07 0.02649  1.93988E-07 0.02663  1.39267E-07 0.09062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05787E-07 0.02626  3.06375E-07 0.02640  2.19486E-07 0.08955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.92085E-03 0.02307  1.82253E-04 0.15316  9.90992E-04 0.06842  7.00664E-04 0.07775  1.33036E-03 0.05991  2.16797E-03 0.04263  7.47543E-04 0.07319  5.92313E-04 0.08789  2.08757E-04 0.15537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.39221E-01 0.04375  1.24667E-02 1.9E-09  2.82917E-02 3.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41196E-07 0.05640  1.41470E-07 0.05668  9.90694E-08 0.12442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23162E-07 0.05646  2.23597E-07 0.05675  1.56502E-07 0.12475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79758E-03 0.07249  1.46016E-04 0.36352  1.06624E-03 0.21427  8.66664E-04 0.21071  1.26971E-03 0.15228  2.20159E-03 0.13134  6.77366E-04 0.24278  4.36785E-04 0.19782  1.33206E-04 0.48367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.09215E-01 0.09681  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.62951E-03 0.06808  1.52147E-04 0.33454  1.03293E-03 0.20583  7.78726E-04 0.20618  1.20233E-03 0.13868  2.23993E-03 0.12182  6.51741E-04 0.24186  4.49168E-04 0.19305  1.22541E-04 0.47696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12863E-01 0.09625  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94653E+04 0.07941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68342E-07 0.00932 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65953E-07 0.00918 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70362E-03 0.01288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03793E+04 0.01527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.66550E-08 0.01260 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31370E-04 0.01254  2.31668E-04 0.01267  2.06084E-05 0.26151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43970E-04 0.02733  2.44797E-04 0.02741  1.40083E-05 0.41670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.51591E-03 0.01569  9.50358E-03 0.01571  1.37697E-02 0.20174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18650E+01 0.04073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.81448E+01 0.00311  3.13524E+01 0.00268 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.98863E+03 0.00822  4.65663E+04 0.00475  1.29283E+05 0.00550  1.92080E+05 0.00182  2.46764E+05 0.00304  5.39358E+05 0.00315  4.61883E+05 0.00402  5.62411E+05 0.00432  5.45245E+05 0.00371  4.70487E+05 0.00433  4.07641E+05 0.00509  3.13881E+05 0.00517  2.88579E+05 0.00738  2.29771E+05 0.00731  1.74146E+05 0.00689  1.49365E+05 0.00687  1.34766E+05 0.00563  1.26039E+05 0.00690  1.15989E+05 0.00792  2.11307E+05 0.00822  1.76142E+05 0.00973  1.25426E+05 0.00894  7.86650E+04 0.01040  8.73107E+04 0.01030  8.17204E+04 0.01101  6.52174E+04 0.01169  1.08736E+05 0.01066  2.05166E+04 0.01383  2.33848E+04 0.01437  1.98304E+04 0.01552  1.09434E+04 0.01917  1.78587E+04 0.02035  1.13508E+04 0.02849  9.26484E+03 0.01997  1.74148E+03 0.02118  1.65348E+03 0.01938  1.67962E+03 0.02521  1.69424E+03 0.02914  1.68432E+03 0.02541  1.65331E+03 0.02826  1.66949E+03 0.02769  1.56529E+03 0.03147  2.89525E+03 0.02523  4.46207E+03 0.02389  5.46000E+03 0.02283  1.26125E+04 0.02141  1.14594E+04 0.01897  1.00956E+04 0.01997  5.42386E+03 0.02721  3.40197E+03 0.03170  2.26734E+03 0.04757  2.35876E+03 0.04122  3.68508E+03 0.03839  3.50346E+03 0.03723  4.79705E+03 0.04117  4.70866E+03 0.03608  4.14755E+03 0.04099  1.73056E+03 0.05510  9.54949E+02 0.05309  5.76605E+02 0.06192  4.51114E+02 0.07710  3.97639E+02 0.09170  3.04268E+02 0.12487  1.86508E+02 0.16165  1.56517E+02 0.13649  1.37876E+02 0.16679  9.76068E+01 0.20971  6.12644E+01 0.27690  3.28088E+01 0.28675  1.58121E+01 0.45103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59266E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55239E+21 0.00496  4.45323E+19 0.02172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.70381E-01 0.00105  3.77865E-01 0.00294 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26466E-03 0.00451  5.80631E-03 0.01920 ];
INF_ABS                   (idx, [1:   4]) = [  6.32859E-03 0.00471  5.92369E-03 0.01905 ];
INF_FISS                  (idx, [1:   4]) = [  4.06394E-03 0.00490  1.17375E-04 0.10620 ];
INF_NSF                   (idx, [1:   4]) = [  1.01514E-02 0.00490  2.86468E-04 0.10615 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49792E+00 6.7E-05  2.44069E+00 0.00012 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02497E+02 3.0E-06  2.02330E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.28408E-08 0.00780  1.47325E-06 0.00695 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.64048E-01 0.00101  3.71943E-01 0.00282 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61797E-02 0.00359  1.73246E-03 0.29467 ];
INF_SCATT2                (idx, [1:   4]) = [  1.24335E-02 0.00495  4.71821E-04 0.79178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33126E-03 0.00865  4.52665E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.45463E-03 0.01133  3.40887E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.20023E-04 0.03365 -1.00711E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.91158E-04 0.03180  3.49596E-04 0.60986 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86386E-04 0.08872  4.27700E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.64063E-01 0.00101  3.71943E-01 0.00282 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61803E-02 0.00358  1.73246E-03 0.29467 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.24334E-02 0.00495  4.71821E-04 0.79178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33087E-03 0.00862  4.52665E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.45478E-03 0.01137  3.40887E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.19885E-04 0.03369 -1.00711E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.91272E-04 0.03178  3.49596E-04 0.60986 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86136E-04 0.08877  4.27700E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21682E-01 0.00092  3.75913E-01 0.00293 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00092  8.86799E-01 0.00292 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.31381E-03 0.00467  5.92369E-03 0.01905 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43370E-03 0.00436  1.02529E-02 0.01873 ];

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

INF_S0                    (idx, [1:   8]) = [  3.63947E-01 0.00101  1.01141E-04 0.01184  4.33103E-03 0.02670  3.67612E-01 0.00281 ];
INF_S1                    (idx, [1:   8]) = [  2.62037E-02 0.00358 -2.39651E-05 0.02256 -6.17551E-04 0.08291  2.35001E-03 0.21433 ];
INF_S2                    (idx, [1:   8]) = [  1.24356E-02 0.00495 -2.18487E-06 0.18091 -9.87247E-05 0.41763  5.70546E-04 0.59918 ];
INF_S3                    (idx, [1:   8]) = [  4.33273E-03 0.00870 -1.46170E-06 0.26830 -2.94258E-05 0.85758  7.46923E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.45529E-03 0.01132 -6.53157E-07 0.41634 -7.21825E-06 1.00000  4.13069E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.19621E-04 0.03323  4.02453E-07 1.00000 -5.64062E-05 0.49582 -4.43049E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.91661E-04 0.03146 -5.02845E-07 0.77989 -1.96432E-05 0.86924  3.69239E-04 0.57482 ];
INF_S7                    (idx, [1:   8]) = [  1.85882E-04 0.08935  5.04122E-07 0.51197  2.19627E-05 0.90059  2.08073E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.63962E-01 0.00101  1.01141E-04 0.01184  4.33103E-03 0.02670  3.67612E-01 0.00281 ];
INF_SP1                   (idx, [1:   8]) = [  2.62043E-02 0.00357 -2.39651E-05 0.02256 -6.17551E-04 0.08291  2.35001E-03 0.21433 ];
INF_SP2                   (idx, [1:   8]) = [  1.24356E-02 0.00496 -2.18487E-06 0.18091 -9.87247E-05 0.41763  5.70546E-04 0.59918 ];
INF_SP3                   (idx, [1:   8]) = [  4.33233E-03 0.00867 -1.46170E-06 0.26830 -2.94258E-05 0.85758  7.46923E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.45544E-03 0.01136 -6.53157E-07 0.41634 -7.21825E-06 1.00000  4.13069E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.19482E-04 0.03327  4.02453E-07 1.00000 -5.64062E-05 0.49582 -4.43049E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.91775E-04 0.03145 -5.02845E-07 0.77989 -1.96432E-05 0.86924  3.69239E-04 0.57482 ];
INF_SP7                   (idx, [1:   8]) = [  1.85632E-04 0.08940  5.04122E-07 0.51197  2.19627E-05 0.90059  2.08073E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.04746E-01 0.00266  3.99958E-01 0.05401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.04318E-01 0.00639  5.44647E-01 0.22053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09385E-01 0.00303  5.46646E-01 0.17357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00769E-01 0.00340  8.57600E-01 0.64349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09388E+00 0.00264  8.54613E-01 0.05216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09575E+00 0.00642  8.18878E-01 0.15038 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07750E+00 0.00303  7.37963E-01 0.12521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10839E+00 0.00341  1.00700E+00 0.11544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15757E-03 0.02474  2.19767E-04 0.16474  1.00049E-03 0.06169  7.41834E-04 0.07930  1.32442E-03 0.05992  2.28407E-03 0.04394  7.11191E-04 0.07715  6.44323E-04 0.08178  2.31482E-04 0.16505 ];
LAMBDA                    (idx, [1:  18]) = [  4.49944E-01 0.04186  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:23:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.07077E+00  1.07261E+00  7.30011E-01  1.06280E+00  1.06381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67815E-01 0.00440  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32185E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69605E-01 0.00159  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10919E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18541E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.89266E+01 0.00348  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.89193E+01 0.00348  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45604E+01 0.00479  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74865E+01 0.00723  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97920E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35457E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03000E-02  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58275E+00  4.29067E-01  3.45767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.69667E-02  1.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35455E+00  9.11065E+00 ];
CPU_USAGE                 (idx, 1)        = 4.54512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99809E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17428E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.84442E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67404E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70401E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38953E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04884E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.30544E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63352E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32673E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16428E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98173E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57756E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12856E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00653E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80330E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.72929E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.12724E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.68335E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.73099E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.96497E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06306E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72314E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.85274E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28727E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.46926E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78681E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63937E-01 0.00492 ];
U235_FISS                 (idx, [1:   4]) = [  1.72480E+19 0.00188  9.33626E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.09960E+18 0.00769  5.95020E-02 0.00728 ];
PU239_FISS                (idx, [1:   4]) = [  5.79555E+16 0.03486  3.13511E-03 0.03465 ];
PU240_FISS                (idx, [1:   4]) = [  7.96062E+14 0.29405  4.35736E-05 0.29397 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95364E+18 0.00413  3.67549E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48607E+18 0.00449  3.24044E-01 0.00381 ];
PU239_CAPT                (idx, [1:   4]) = [  8.58716E+15 0.09686  7.94994E-04 0.09698 ];
PU240_CAPT                (idx, [1:   4]) = [  7.98734E+14 0.29402  7.46708E-05 0.29408 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06075E+15 0.17090  2.85291E-04 0.17045 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78866E+15 0.16372  2.57983E-04 0.16439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400045 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56023E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400045 4.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 146138 1.46452E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 250994 2.51487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2913 2.91668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400045 4.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62094E+19 5.5E-05  4.62094E+19 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84928E+19 2.5E-06  1.84928E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07470E+19 0.00173  7.72653E+18 0.00074  3.02050E+18 0.00611 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.92398E+19 0.00063  2.62193E+19 0.00022  3.02050E+18 0.00611 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.93852E+19 0.00149  2.93852E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.68016E+21 0.00405  9.77857E+20 0.00051  3.47352E+21 0.00528 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14426E+17 0.01922 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94542E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73464E+21 0.00372 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18676E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18676E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58971E+00 0.06243 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.82769E-02 0.08280 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.44489E-03 0.01720 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20322E+03 0.02044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92915E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.23966E-01 0.08776 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.19423E-01 0.08776 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49878E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02506E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57151E+00 0.00131  1.56116E+00 0.00125  9.83984E-03 0.02431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.57259E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57322E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.57259E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58413E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.83652E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.83565E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58907E-01 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58993E-01 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.20193E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19989E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38148E-03 0.01964  1.48307E-04 0.09126  6.46999E-04 0.05581  3.83182E-04 0.06434  8.39959E-04 0.04266  1.32176E-03 0.03599  4.75107E-04 0.05995  4.06906E-04 0.06301  1.59260E-04 0.09999 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76990E-01 0.03227  5.11135E-03 0.08504  2.39065E-02 0.03036  2.97671E-02 0.04641  1.23064E-01 0.02019  2.86618E-01 0.01013  5.13196E-01 0.03874  1.14435E+00 0.04641  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.57139E-03 0.02546  1.78977E-04 0.12482  9.57036E-04 0.07542  5.77136E-04 0.08731  1.22850E-03 0.05905  2.02134E-03 0.04639  7.33609E-04 0.08153  6.18637E-04 0.07714  2.56155E-04 0.14534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85081E-01 0.04195  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06196E-07 0.02903  2.06055E-07 0.02924  2.45814E-07 0.34911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23881E-07 0.02894  3.23659E-07 0.02915  3.86792E-07 0.35140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.27599E-03 0.02545  1.87427E-04 0.14545  9.36060E-04 0.07453  5.50562E-04 0.08659  1.21652E-03 0.05707  1.88179E-03 0.04678  6.49536E-04 0.08550  5.71995E-04 0.08937  2.82108E-04 0.12210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.05412E-01 0.04880  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 3.7E-09  1.33042E-01 5.1E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45406E-07 0.05632  1.44409E-07 0.05696  1.85484E-07 0.32535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28059E-07 0.05586  2.26498E-07 0.05649  2.91150E-07 0.32598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.69668E-03 0.07685  3.02670E-04 0.35089  5.91781E-04 0.19480  5.66746E-04 0.23497  1.04328E-03 0.16699  1.94878E-03 0.14384  5.06142E-04 0.27341  3.73178E-04 0.29692  3.64096E-04 0.27425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.61859E-01 0.11088  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.55563E-03 0.07404  2.81379E-04 0.33988  6.16004E-04 0.18378  5.74700E-04 0.23419  1.06277E-03 0.16549  1.80026E-03 0.14349  5.41952E-04 0.24747  3.34619E-04 0.26803  3.43943E-04 0.25525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.57028E-01 0.11163  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00520E+04 0.08383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76890E-07 0.01222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77792E-07 0.01199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07890E-03 0.01554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52546E+04 0.01867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76024E-08 0.01398 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30231E-04 0.01320  2.30281E-04 0.01319  3.37067E-05 0.21983 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44412E-04 0.02917  2.44449E-04 0.02918  3.58821E-05 0.33142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.93775E-03 0.01635  9.90617E-03 0.01649  1.85658E-02 0.17890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26758E+01 0.04350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.89193E+01 0.00348  3.16026E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00065E+04 0.01158  4.63165E+04 0.00500  1.30648E+05 0.00434  1.92035E+05 0.00311  2.44859E+05 0.00369  5.39326E+05 0.00353  4.61229E+05 0.00353  5.66847E+05 0.00425  5.51271E+05 0.00413  4.75406E+05 0.00298  4.11906E+05 0.00468  3.17092E+05 0.00616  2.92555E+05 0.00603  2.33194E+05 0.00472  1.75896E+05 0.00843  1.52373E+05 0.00874  1.37741E+05 0.01144  1.29655E+05 0.01193  1.19308E+05 0.01234  2.17303E+05 0.01120  1.82961E+05 0.01281  1.28814E+05 0.01538  8.04278E+04 0.01544  8.99063E+04 0.01562  8.30405E+04 0.01531  6.79974E+04 0.01476  1.11092E+05 0.01448  2.09640E+04 0.01637  2.46120E+04 0.01701  2.07283E+04 0.01575  1.15559E+04 0.02166  1.85205E+04 0.01722  1.15333E+04 0.02147  9.53208E+03 0.02249  1.82610E+03 0.03353  1.79592E+03 0.03235  1.82608E+03 0.02176  1.79676E+03 0.03027  1.76097E+03 0.02617  1.71901E+03 0.03090  1.73263E+03 0.02140  1.58531E+03 0.03411  2.88256E+03 0.02615  4.57147E+03 0.02012  5.55519E+03 0.02938  1.35565E+04 0.02726  1.22839E+04 0.01974  1.06182E+04 0.02187  5.75844E+03 0.02474  3.38763E+03 0.02142  2.29910E+03 0.03296  2.39159E+03 0.03542  3.64404E+03 0.03603  3.66427E+03 0.04175  4.87343E+03 0.02950  4.82539E+03 0.03051  4.32524E+03 0.06222  1.73662E+03 0.06545  9.32067E+02 0.07718  6.04657E+02 0.07717  4.69135E+02 0.07866  4.70395E+02 0.08155  3.43727E+02 0.09042  2.08888E+02 0.12584  1.73693E+02 0.12179  1.60150E+02 0.11946  1.33869E+02 0.11495  8.54721E+01 0.10615  4.41212E+01 0.21309  9.49888E+00 0.32293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58480E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.63351E+21 0.00519  4.66148E+19 0.02073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.70595E-01 0.00086  3.78172E-01 0.00181 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26147E-03 0.00432  5.88566E-03 0.01574 ];
INF_ABS                   (idx, [1:   4]) = [  6.25394E-03 0.00481  6.01217E-03 0.01692 ];
INF_FISS                  (idx, [1:   4]) = [  3.99247E-03 0.00517  1.26505E-04 0.10748 ];
INF_NSF                   (idx, [1:   4]) = [  9.97632E-03 0.00516  3.09082E-04 0.10742 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49878E+00 7.0E-05  2.44338E+00 0.00013 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02506E+02 2.2E-06  2.02366E+02 2.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.34735E-08 0.00893  1.47624E-06 0.01037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.64344E-01 0.00081  3.72248E-01 0.00170 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60871E-02 0.00459  2.82149E-03 0.08616 ];
INF_SCATT2                (idx, [1:   4]) = [  1.23395E-02 0.00507 -9.35473E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29378E-03 0.00850 -1.23669E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.44553E-03 0.00927  6.12525E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.74674E-04 0.03013  1.54039E-04 0.86747 ];
INF_SCATT6                (idx, [1:   4]) = [  4.85969E-04 0.04081  2.70813E-04 0.80621 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53526E-04 0.14855 -2.15291E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.64357E-01 0.00081  3.72248E-01 0.00170 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60872E-02 0.00459  2.82149E-03 0.08616 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.23395E-02 0.00507 -9.35473E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29362E-03 0.00847 -1.23669E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.44567E-03 0.00925  6.12525E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.74938E-04 0.03011  1.54039E-04 0.86747 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.86017E-04 0.04088  2.70813E-04 0.80621 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53510E-04 0.14842 -2.15291E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22179E-01 0.00081  3.75110E-01 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03463E+00 0.00081  8.88662E-01 0.00205 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.24037E-03 0.00483  6.01217E-03 0.01692 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35787E-03 0.00502  1.05007E-02 0.01251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.64237E-01 0.00081  1.06758E-04 0.01247  4.57759E-03 0.01607  3.67671E-01 0.00175 ];
INF_S1                    (idx, [1:   8]) = [  2.61116E-02 0.00460 -2.45197E-05 0.03393 -7.33358E-04 0.06584  3.55485E-03 0.06538 ];
INF_S2                    (idx, [1:   8]) = [  1.23422E-02 0.00507 -2.70223E-06 0.25551 -2.01195E-04 0.14765  1.07648E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.29503E-03 0.00843 -1.25183E-06 0.52964 -5.24627E-05 0.63529 -7.12060E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.44501E-03 0.00937  5.21969E-07 0.75483 -3.44047E-05 0.78411  9.56572E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.74988E-04 0.03008 -3.14597E-07 1.00000  1.24706E-05 1.00000  1.41568E-04 0.98426 ];
INF_S6                    (idx, [1:   8]) = [  4.86554E-04 0.04060 -5.84594E-07 0.54276  1.15837E-06 1.00000  2.69655E-04 0.82550 ];
INF_S7                    (idx, [1:   8]) = [  1.53011E-04 0.14883  5.14556E-07 0.54162  2.61736E-05 0.81008 -2.41464E-04 0.88137 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.64250E-01 0.00081  1.06758E-04 0.01247  4.57759E-03 0.01607  3.67671E-01 0.00175 ];
INF_SP1                   (idx, [1:   8]) = [  2.61118E-02 0.00460 -2.45197E-05 0.03393 -7.33358E-04 0.06584  3.55485E-03 0.06538 ];
INF_SP2                   (idx, [1:   8]) = [  1.23422E-02 0.00507 -2.70223E-06 0.25551 -2.01195E-04 0.14765  1.07648E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.29487E-03 0.00840 -1.25183E-06 0.52964 -5.24627E-05 0.63529 -7.12060E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.44515E-03 0.00935  5.21969E-07 0.75483 -3.44047E-05 0.78411  9.56572E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.75252E-04 0.03007 -3.14597E-07 1.00000  1.24706E-05 1.00000  1.41568E-04 0.98426 ];
INF_SP6                   (idx, [1:   8]) = [  4.86601E-04 0.04068 -5.84594E-07 0.54276  1.15837E-06 1.00000  2.69655E-04 0.82550 ];
INF_SP7                   (idx, [1:   8]) = [  1.52996E-04 0.14871  5.14556E-07 0.54162  2.61736E-05 0.81008 -2.41464E-04 0.88137 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03884E-01 0.00320  4.25049E-01 0.08920 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05044E-01 0.00492  4.83594E-01 0.21486 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.05678E-01 0.00394  6.52542E-01 0.28437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01146E-01 0.00743  4.46032E-01 0.23201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09701E+00 0.00318  8.32953E-01 0.07505 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09298E+00 0.00496  8.34995E-01 0.10227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09062E+00 0.00393  7.16360E-01 0.13276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10743E+00 0.00738  9.47503E-01 0.11587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.57139E-03 0.02546  1.78977E-04 0.12482  9.57036E-04 0.07542  5.77136E-04 0.08731  1.22850E-03 0.05905  2.02134E-03 0.04639  7.33609E-04 0.08153  6.18637E-04 0.07714  2.56155E-04 0.14534 ];
LAMBDA                    (idx, [1:  18]) = [  4.85081E-01 0.04195  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:24:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.15520E+00  8.18330E-01  1.09583E+00  8.18050E-01  1.11259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67532E-01 0.00434  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32468E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69695E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11026E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18692E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.92917E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.92844E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.50261E+01 0.00421  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75262E+01 0.00667  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00138E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00138E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44413E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30832E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98000E-02  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50497E+00  5.09083E-01  4.13133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08983E-01  1.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30830E+00  9.68463E+00 ];
CPU_USAGE                 (idx, 1)        = 4.60434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99926E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30854E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.97098E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68799E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.94141E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.73423E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31559E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39753E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.64481E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49262E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35119E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28596E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.80584E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26403E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17061E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25358E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.36050E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.39099E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33649E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.39057E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.45690E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72227E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86858E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.47950E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48351E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66125E-01 0.00498 ];
U235_FISS                 (idx, [1:   4]) = [  1.72774E+19 0.00178  9.31329E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.10806E+18 0.00773  5.97181E-02 0.00741 ];
PU239_FISS                (idx, [1:   4]) = [  8.53628E+16 0.02670  4.60548E-03 0.02672 ];
PU240_FISS                (idx, [1:   4]) = [  1.55062E+15 0.20705  8.35130E-05 0.20706 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94300E+18 0.00427  3.62094E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54073E+18 0.00455  3.25171E-01 0.00400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40049E+16 0.07816  1.28913E-03 0.07798 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11300E+15 0.24906  1.02222E-04 0.24909 ];
XE135_CAPT                (idx, [1:   4]) = [  3.79760E+15 0.15260  3.47346E-04 0.15253 ];
SM149_CAPT                (idx, [1:   4]) = [  3.86882E+15 0.16181  3.56223E-04 0.16410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400275 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06023E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400275 4.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 146951 1.47208E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 250415 2.50784E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2909 2.91369E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400275 4.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62174E+19 5.8E-05  4.62174E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84920E+19 2.7E-06  1.84920E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08725E+19 0.00147  7.83697E+18 0.00076  3.03556E+18 0.00523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.93645E+19 0.00055  2.63289E+19 0.00023  3.03556E+18 0.00523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.95900E+19 0.00134  2.95900E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.73681E+21 0.00351  9.89323E+20 0.00046  3.51768E+21 0.00457 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15613E+17 0.01880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95801E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75796E+21 0.00315 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14335E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14335E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38598E+00 0.07822 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.96355E-02 0.08329 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.42290E-03 0.01608 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15771E+03 0.02922 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92958E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.36951E-01 0.09878 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.32987E-01 0.09878 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49932E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02515E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56691E+00 0.00130  1.55610E+00 0.00116  1.08618E-02 0.02476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56607E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56248E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56607E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57759E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.84556E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.84363E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57513E-01 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57725E-01 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17559E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17641E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.74175E-03 0.02050  1.51667E-04 0.11742  6.64639E-04 0.04892  4.30384E-04 0.06386  9.51932E-04 0.04572  1.43415E-03 0.03221  4.99110E-04 0.05457  4.37404E-04 0.05195  1.72458E-04 0.09590 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77518E-01 0.02942  4.30101E-03 0.09768  2.46138E-02 0.02740  2.97671E-02 0.04641  1.25725E-01 0.01710  2.88080E-01 0.00875  5.39855E-01 0.03433  1.29965E+00 0.03600  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.08073E-03 0.02824  2.36376E-04 0.16655  1.02226E-03 0.06118  6.43214E-04 0.08371  1.40380E-03 0.05994  2.15876E-03 0.04371  7.46710E-04 0.07617  6.23876E-04 0.07881  2.45734E-04 0.12056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.60939E-01 0.03697  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11308E-07 0.03959  2.10384E-07 0.04006  2.90300E-07 0.24310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30683E-07 0.03932  3.29221E-07 0.03979  4.56426E-07 0.24463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91151E-03 0.02676  2.22593E-04 0.14357  9.75627E-04 0.06809  5.98224E-04 0.08477  1.37625E-03 0.05655  2.10256E-03 0.04682  7.24247E-04 0.07097  6.87571E-04 0.07760  2.24431E-04 0.13259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74073E-01 0.04036  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 5.5E-09  1.33042E-01 5.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51816E-07 0.05730  1.51544E-07 0.05757  1.21596E-07 0.27012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37596E-07 0.05690  2.37169E-07 0.05717  1.90766E-07 0.27212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17596E-03 0.07800  2.29646E-04 0.31582  9.21757E-04 0.23871  6.36208E-04 0.25245  1.60319E-03 0.15661  2.38529E-03 0.12533  5.70095E-04 0.26142  5.64682E-04 0.23711  2.65098E-04 0.42565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75484E-01 0.10735  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12996E-03 0.07294  2.41390E-04 0.32460  9.03262E-04 0.22384  6.05439E-04 0.24093  1.60997E-03 0.14853  2.29224E-03 0.12110  5.93040E-04 0.26696  6.14962E-04 0.20878  2.69654E-04 0.41830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81035E-01 0.10521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09534E+04 0.08316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85947E-07 0.01716 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91198E-07 0.01703 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85389E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87144E+04 0.02044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74261E-08 0.01225 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32662E-04 0.01163  2.32635E-04 0.01163  3.28338E-05 0.22038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42249E-04 0.02460  2.41112E-04 0.02443  5.54406E-05 0.32814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.93481E-03 0.01556  9.90654E-03 0.01576  1.82852E-02 0.19079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16288E+01 0.04149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.92844E+01 0.00307  3.18171E+01 0.00244 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.90959E+03 0.00979  4.62630E+04 0.00511  1.30817E+05 0.00340  1.93339E+05 0.00348  2.46762E+05 0.00409  5.39009E+05 0.00368  4.62622E+05 0.00338  5.68499E+05 0.00296  5.51203E+05 0.00311  4.77916E+05 0.00360  4.13650E+05 0.00382  3.20819E+05 0.00362  2.96363E+05 0.00485  2.36088E+05 0.00597  1.79209E+05 0.00811  1.54011E+05 0.00885  1.38991E+05 0.01039  1.29348E+05 0.00934  1.19417E+05 0.00884  2.18571E+05 0.00882  1.84010E+05 0.01031  1.29061E+05 0.01157  8.18356E+04 0.01004  9.07351E+04 0.01283  8.46496E+04 0.01043  6.77132E+04 0.01184  1.10960E+05 0.01641  2.10040E+04 0.02044  2.47592E+04 0.01740  2.06077E+04 0.02168  1.12131E+04 0.02040  1.83422E+04 0.01852  1.17922E+04 0.01298  9.38946E+03 0.02044  1.70613E+03 0.03196  1.73632E+03 0.03042  1.71813E+03 0.02334  1.79959E+03 0.02862  1.71899E+03 0.03640  1.70410E+03 0.03577  1.70300E+03 0.02670  1.71148E+03 0.02625  3.08246E+03 0.02879  4.76169E+03 0.03265  5.81246E+03 0.04315  1.39760E+04 0.03966  1.22583E+04 0.04433  1.11279E+04 0.04708  5.79210E+03 0.03497  3.54898E+03 0.02725  2.48489E+03 0.03501  2.47723E+03 0.02515  3.63003E+03 0.02358  3.58408E+03 0.02413  4.85932E+03 0.02378  4.65149E+03 0.04438  4.13194E+03 0.04595  1.74568E+03 0.04969  9.51382E+02 0.06776  5.67750E+02 0.07783  4.25762E+02 0.06689  3.97811E+02 0.08318  2.93159E+02 0.07508  1.70853E+02 0.09578  1.46850E+02 0.07534  1.18511E+02 0.07403  1.02561E+02 0.09698  5.37086E+01 0.14059  3.21966E+01 0.17220  4.45747E+00 0.68572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57393E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.69020E+21 0.00434  4.70158E+19 0.02991 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71078E-01 0.00064  3.77961E-01 0.00192 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26120E-03 0.00372  5.80066E-03 0.01423 ];
INF_ABS                   (idx, [1:   4]) = [  6.20464E-03 0.00410  5.92688E-03 0.01370 ];
INF_FISS                  (idx, [1:   4]) = [  3.94344E-03 0.00436  1.26219E-04 0.08864 ];
INF_NSF                   (idx, [1:   4]) = [  9.85596E-03 0.00440  3.08883E-04 0.08863 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49932E+00 6.7E-05  2.44723E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02515E+02 2.3E-06  2.02418E+02 6.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.34782E-08 0.01089  1.45297E-06 0.00439 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.64858E-01 0.00060  3.72054E-01 0.00171 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60075E-02 0.00500  1.76783E-03 0.24373 ];
INF_SCATT2                (idx, [1:   4]) = [  1.23684E-02 0.00544  1.07993E-03 0.30567 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28813E-03 0.00627 -3.84925E-04 0.72355 ];
INF_SCATT4                (idx, [1:   4]) = [  2.41347E-03 0.01478 -3.81961E-04 0.65267 ];
INF_SCATT5                (idx, [1:   4]) = [  7.95479E-04 0.03012 -2.99260E-04 0.77247 ];
INF_SCATT6                (idx, [1:   4]) = [  4.19017E-04 0.04964 -2.44775E-04 0.86059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68221E-04 0.21162 -5.29688E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.64872E-01 0.00060  3.72054E-01 0.00171 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60080E-02 0.00501  1.76783E-03 0.24373 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.23687E-02 0.00543  1.07993E-03 0.30567 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28846E-03 0.00628 -3.84925E-04 0.72355 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.41367E-03 0.01478 -3.81961E-04 0.65267 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.95344E-04 0.03017 -2.99260E-04 0.77247 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.18998E-04 0.04979 -2.44775E-04 0.86059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68018E-04 0.21168 -5.29688E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22699E-01 0.00079  3.75952E-01 0.00177 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00079  8.86662E-01 0.00177 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.19035E-03 0.00413  5.92688E-03 0.01370 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32554E-03 0.00430  1.04608E-02 0.01608 ];

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

INF_S0                    (idx, [1:   8]) = [  3.64752E-01 0.00060  1.06177E-04 0.02646  4.55367E-03 0.02965  3.67500E-01 0.00182 ];
INF_S1                    (idx, [1:   8]) = [  2.60325E-02 0.00497 -2.50436E-05 0.03944 -6.24573E-04 0.07732  2.39241E-03 0.18983 ];
INF_S2                    (idx, [1:   8]) = [  1.23713E-02 0.00545 -2.81670E-06 0.13807 -1.42861E-04 0.30069  1.22279E-03 0.27597 ];
INF_S3                    (idx, [1:   8]) = [  4.28824E-03 0.00624 -1.12193E-07 1.00000 -6.95132E-05 0.39413 -3.15411E-04 0.86366 ];
INF_S4                    (idx, [1:   8]) = [  2.41423E-03 0.01475 -7.55958E-07 0.61941 -2.47734E-05 1.00000 -3.57187E-04 0.68283 ];
INF_S5                    (idx, [1:   8]) = [  7.95872E-04 0.02990 -3.93302E-07 0.97743 -2.00784E-05 1.00000 -2.79181E-04 0.87798 ];
INF_S6                    (idx, [1:   8]) = [  4.18822E-04 0.04971  1.95611E-07 1.00000 -2.00405E-05 1.00000 -2.24735E-04 0.96056 ];
INF_S7                    (idx, [1:   8]) = [  1.68230E-04 0.21201 -8.06262E-09 1.00000  7.09765E-06 1.00000 -6.00664E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.64766E-01 0.00060  1.06177E-04 0.02646  4.55367E-03 0.02965  3.67500E-01 0.00182 ];
INF_SP1                   (idx, [1:   8]) = [  2.60330E-02 0.00498 -2.50436E-05 0.03944 -6.24573E-04 0.07732  2.39241E-03 0.18983 ];
INF_SP2                   (idx, [1:   8]) = [  1.23715E-02 0.00544 -2.81670E-06 0.13807 -1.42861E-04 0.30069  1.22279E-03 0.27597 ];
INF_SP3                   (idx, [1:   8]) = [  4.28857E-03 0.00625 -1.12193E-07 1.00000 -6.95132E-05 0.39413 -3.15411E-04 0.86366 ];
INF_SP4                   (idx, [1:   8]) = [  2.41442E-03 0.01475 -7.55958E-07 0.61941 -2.47734E-05 1.00000 -3.57187E-04 0.68283 ];
INF_SP5                   (idx, [1:   8]) = [  7.95737E-04 0.02995 -3.93302E-07 0.97743 -2.00784E-05 1.00000 -2.79181E-04 0.87798 ];
INF_SP6                   (idx, [1:   8]) = [  4.18803E-04 0.04986  1.95611E-07 1.00000 -2.00405E-05 1.00000 -2.24735E-04 0.96056 ];
INF_SP7                   (idx, [1:   8]) = [  1.68026E-04 0.21207 -8.06262E-09 1.00000  7.09765E-06 1.00000 -6.00664E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05341E-01 0.00258  4.31802E-01 0.08388 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.06764E-01 0.00539  4.94447E-01 0.18343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08043E-01 0.00182  5.71440E-01 0.18580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01418E-01 0.00560  1.01749E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09174E+00 0.00257  8.16746E-01 0.07483 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08690E+00 0.00540  8.30507E-01 0.12137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08213E+00 0.00182  7.73930E-01 0.17050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10619E+00 0.00559  8.45801E-01 0.16506 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.08073E-03 0.02824  2.36376E-04 0.16655  1.02226E-03 0.06118  6.43214E-04 0.08371  1.40380E-03 0.05994  2.15876E-03 0.04371  7.46710E-04 0.07617  6.23876E-04 0.07881  2.45734E-04 0.12056 ];
LAMBDA                    (idx, [1:  18]) = [  4.60939E-01 0.03697  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:25:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.33347E-01  9.25461E-01  1.31395E+00  9.26170E-01  9.01072E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66433E-01 0.00453  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33567E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69899E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11040E-01 0.00116  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18875E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.95788E+01 0.00335  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.95715E+01 0.00335  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.54527E+01 0.00466  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74503E+01 0.00707  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00058E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00058E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00197E+01 ;
RUNNING_TIME              (idx, 1)        =  6.44893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88000E-02  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61258E+00  5.68267E-01  5.39350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32983E-01  1.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44892E+00  1.07705E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99935E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41802E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00734E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69872E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.39410E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03452E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54821E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46994E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65321E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64075E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54639E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99715E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38611E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30844E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70329E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.90345E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.64240E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.89870E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55267E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.94883E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09122E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72058E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.48431E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18021E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.68725E-01 0.00512 ];
U235_FISS                 (idx, [1:   4]) = [  1.71875E+19 0.00199  9.27905E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.11903E+18 0.00841  6.04093E-02 0.00815 ];
PU239_FISS                (idx, [1:   4]) = [  1.18425E+17 0.02514  6.38803E-03 0.02477 ];
PU240_FISS                (idx, [1:   4]) = [  2.29304E+15 0.19870  1.22455E-04 0.19824 ];
PU241_FISS                (idx, [1:   4]) = [  7.02999E+13 1.00000  3.79939E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95117E+18 0.00391  3.58996E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58767E+18 0.00460  3.25910E-01 0.00399 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95859E+16 0.05856  1.78593E-03 0.05913 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69313E+15 0.19681  1.53212E-04 0.19677 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62358E+15 0.15049  3.28701E-04 0.15102 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40175E+15 0.11443  4.92998E-04 0.11491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400115 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80543E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400115 4.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 148027 1.48341E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 249141 2.49586E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2947 2.95356E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400115 4.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62292E+19 5.4E-05  4.62292E+19 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84910E+19 2.5E-06  1.84910E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09765E+19 0.00174  7.95015E+18 0.00086  3.02635E+18 0.00650 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.94675E+19 0.00065  2.64412E+19 0.00026  3.02635E+18 0.00650 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96861E+19 0.00153  2.96861E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.77627E+21 0.00417  1.00056E+21 0.00054  3.54321E+21 0.00539 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19405E+17 0.01905 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96869E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77216E+21 0.00373 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.09994E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.09994E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44999E+00 0.07443 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.92701E-02 0.08305 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.04280E-03 0.01791 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17947E+03 0.02417 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92844E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.50491E-01 0.09663 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.46468E-01 0.09663 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50009E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02526E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.55979E+00 0.00132  1.54928E+00 0.00120  1.06337E-02 0.02540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56095E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.55797E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56095E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57259E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.85810E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.85382E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55523E-01 0.00375 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56161E-01 0.00353 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14931E-01 0.00309 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16001E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.63194E-03 0.01909  1.45184E-04 0.10358  6.81016E-04 0.04502  4.46334E-04 0.05868  8.39766E-04 0.04513  1.36932E-03 0.03699  4.85434E-04 0.05460  4.60331E-04 0.05540  2.04552E-04 0.08941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05342E-01 0.02957  4.55035E-03 0.09350  2.60284E-02 0.02090  3.18933E-02 0.04093  1.21068E-01 0.02229  2.82231E-01 0.01350  5.26525E-01 0.03655  1.25061E+00 0.03929  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68530E-03 0.02464  2.04870E-04 0.15709  9.88899E-04 0.06481  6.17947E-04 0.08140  1.18626E-03 0.06027  1.99604E-03 0.04652  6.49474E-04 0.07544  7.34369E-04 0.07600  3.07434E-04 0.11851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26527E-01 0.03969  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15890E-07 0.03771  2.14197E-07 0.03740  4.29187E-07 0.49543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36579E-07 0.03758  3.34055E-07 0.03737  6.54944E-07 0.48510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.78622E-03 0.02690  2.02377E-04 0.13830  9.82982E-04 0.07237  6.75010E-04 0.07469  1.22860E-03 0.06194  1.95043E-03 0.04897  7.62017E-04 0.07658  6.95218E-04 0.07506  2.89587E-04 0.12688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11984E-01 0.04271  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66123E-07 0.05955  1.66034E-07 0.05997  1.72996E-07 0.20521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58751E-07 0.05924  2.58614E-07 0.05966  2.69121E-07 0.20457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81466E-03 0.06995  1.59740E-04 0.38615  1.21996E-03 0.20413  4.98591E-04 0.20592  9.44321E-04 0.17431  2.05577E-03 0.13744  8.14225E-04 0.18923  9.05208E-04 0.17682  2.16850E-04 0.36576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46216E-01 0.08842  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84038E-03 0.06808  1.98688E-04 0.37128  1.18921E-03 0.19788  4.71582E-04 0.19382  9.17448E-04 0.16815  2.04688E-03 0.13999  8.69548E-04 0.18163  8.93144E-04 0.16839  2.53881E-04 0.34939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.53999E-01 0.08726  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44142E+04 0.08019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87084E-07 0.01258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91586E-07 0.01232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13656E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94445E+04 0.01899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.64913E-08 0.01364 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34722E-04 0.01304  2.34907E-04 0.01301  2.69875E-05 0.24932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41244E-04 0.02855  2.41458E-04 0.02859  2.60020E-05 0.43612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.55653E-03 0.01742  9.53891E-03 0.01737  1.49739E-02 0.19824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21898E+01 0.03700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.95715E+01 0.00335  3.20957E+01 0.00247 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.97540E+03 0.00961  4.59705E+04 0.00619  1.30068E+05 0.00446  1.93179E+05 0.00289  2.48079E+05 0.00109  5.44704E+05 0.00392  4.67020E+05 0.00499  5.71838E+05 0.00484  5.55020E+05 0.00408  4.79389E+05 0.00346  4.17362E+05 0.00382  3.22281E+05 0.00581  2.97954E+05 0.00579  2.37082E+05 0.00790  1.78414E+05 0.01023  1.54467E+05 0.01077  1.38916E+05 0.01204  1.30501E+05 0.00967  1.20739E+05 0.01180  2.20350E+05 0.01362  1.86692E+05 0.01363  1.32115E+05 0.01363  8.19950E+04 0.01294  9.06845E+04 0.01227  8.36622E+04 0.01174  6.70296E+04 0.01333  1.11756E+05 0.01281  2.11105E+04 0.01658  2.46350E+04 0.01619  2.06488E+04 0.02089  1.12555E+04 0.02133  1.85265E+04 0.01721  1.15205E+04 0.01589  9.36157E+03 0.01906  1.75934E+03 0.03056  1.71793E+03 0.02413  1.72056E+03 0.03470  1.76094E+03 0.02314  1.66759E+03 0.01812  1.63855E+03 0.02452  1.74742E+03 0.02128  1.61400E+03 0.02233  3.02480E+03 0.02824  4.52980E+03 0.02728  5.47619E+03 0.02742  1.29319E+04 0.02919  1.17203E+04 0.02956  1.02101E+04 0.03563  5.57251E+03 0.03583  3.43255E+03 0.04035  2.36338E+03 0.03460  2.37647E+03 0.03517  3.50635E+03 0.04331  3.58303E+03 0.04947  4.78020E+03 0.04720  4.66769E+03 0.04355  4.09741E+03 0.05192  1.70592E+03 0.07267  9.45094E+02 0.07085  5.51564E+02 0.04463  4.29211E+02 0.05049  3.57182E+02 0.08195  2.80873E+02 0.07766  1.93747E+02 0.08523  1.62970E+02 0.06943  1.11480E+02 0.13269  8.05591E+01 0.20654  4.31986E+01 0.24509  1.97531E+01 0.24781  1.50735E+01 0.46860 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56958E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.73036E+21 0.00533  4.54296E+19 0.03173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71005E-01 0.00100  3.77959E-01 0.00282 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26575E-03 0.00445  5.84143E-03 0.02184 ];
INF_ABS                   (idx, [1:   4]) = [  6.17605E-03 0.00496  5.99040E-03 0.02243 ];
INF_FISS                  (idx, [1:   4]) = [  3.91031E-03 0.00537  1.48971E-04 0.08155 ];
INF_NSF                   (idx, [1:   4]) = [  9.77609E-03 0.00534  3.65242E-04 0.08134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50009E+00 4.6E-05  2.45202E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02526E+02 1.9E-06  2.02483E+02 8.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.31275E-08 0.00876  1.46124E-06 0.00647 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.64817E-01 0.00094  3.72062E-01 0.00261 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59907E-02 0.00308  2.73176E-03 0.14092 ];
INF_SCATT2                (idx, [1:   4]) = [  1.23021E-02 0.00483 -1.46798E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22992E-03 0.01123  1.10928E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.41665E-03 0.02183  3.21165E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.87357E-04 0.02753 -4.35015E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.13483E-04 0.04145  9.75210E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85647E-04 0.06418 -9.52422E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.64830E-01 0.00094  3.72062E-01 0.00261 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.59910E-02 0.00308  2.73176E-03 0.14092 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.23021E-02 0.00483 -1.46798E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22960E-03 0.01124  1.10928E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.41677E-03 0.02183  3.21165E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.87390E-04 0.02759 -4.35015E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.13502E-04 0.04144  9.75210E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85700E-04 0.06410 -9.52422E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22736E-01 0.00083  3.74993E-01 0.00289 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03284E+00 0.00083  8.88971E-01 0.00289 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16223E-03 0.00495  5.99040E-03 0.02243 ];
INF_REMXS                 (idx, [1:   4]) = [  6.28958E-03 0.00531  1.04394E-02 0.01614 ];

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

INF_S0                    (idx, [1:   8]) = [  3.64715E-01 0.00094  1.01325E-04 0.02082  4.54297E-03 0.01807  3.67519E-01 0.00261 ];
INF_S1                    (idx, [1:   8]) = [  2.60146E-02 0.00309 -2.38739E-05 0.03395 -6.04639E-04 0.06787  3.33640E-03 0.11782 ];
INF_S2                    (idx, [1:   8]) = [  1.23042E-02 0.00482 -2.02547E-06 0.30150 -1.93366E-04 0.18693  4.65676E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.23096E-03 0.01126 -1.03066E-06 0.48972 -4.74569E-05 0.72145  1.58385E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.41687E-03 0.02181 -2.22701E-07 1.00000 -4.53633E-05 0.44698  7.74798E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.87117E-04 0.02727  2.39798E-07 1.00000 -2.89530E-05 0.66372 -1.45485E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.13685E-04 0.04143 -2.02281E-07 1.00000 -1.41467E-06 1.00000  9.89357E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.85785E-04 0.06486 -1.38534E-07 1.00000  3.16862E-06 1.00000 -9.84109E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.64729E-01 0.00094  1.01325E-04 0.02082  4.54297E-03 0.01807  3.67519E-01 0.00261 ];
INF_SP1                   (idx, [1:   8]) = [  2.60149E-02 0.00309 -2.38739E-05 0.03395 -6.04639E-04 0.06787  3.33640E-03 0.11782 ];
INF_SP2                   (idx, [1:   8]) = [  1.23042E-02 0.00482 -2.02547E-06 0.30150 -1.93366E-04 0.18693  4.65676E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.23063E-03 0.01127 -1.03066E-06 0.48972 -4.74569E-05 0.72145  1.58385E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.41700E-03 0.02180 -2.22701E-07 1.00000 -4.53633E-05 0.44698  7.74798E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.87150E-04 0.02733  2.39798E-07 1.00000 -2.89530E-05 0.66372 -1.45485E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.13704E-04 0.04142 -2.02281E-07 1.00000 -1.41467E-06 1.00000  9.89357E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.85838E-04 0.06478 -1.38534E-07 1.00000  3.16862E-06 1.00000 -9.84109E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03284E-01 0.00499  3.95024E-01 0.11968 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05413E-01 0.00772  4.21679E-01 0.22131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04279E-01 0.00733  4.46091E-01 0.15443 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00463E-01 0.00736  4.85993E-01 0.17024 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09933E+00 0.00497  9.25293E-01 0.08708 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09202E+00 0.00794  1.00504E+00 0.13761 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09602E+00 0.00736  8.76556E-01 0.11133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10994E+00 0.00736  8.94284E-01 0.16459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68530E-03 0.02464  2.04870E-04 0.15709  9.88899E-04 0.06481  6.17947E-04 0.08140  1.18626E-03 0.06027  1.99604E-03 0.04652  6.49474E-04 0.07544  7.34369E-04 0.07600  3.07434E-04 0.11851 ];
LAMBDA                    (idx, [1:  18]) = [  5.26527E-01 0.03969  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:26:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.68189E-01  1.12942E+00  9.73277E-01  9.52906E-01  9.76206E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67674E-01 0.00410  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32326E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68886E-01 0.00167  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10250E-01 0.00124  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.20346E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.04876E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.04801E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.70600E+01 0.00485  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79269E+01 0.00626  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00063E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00063E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52818E+01 ;
RUNNING_TIME              (idx, 1)        =  7.52545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78500E-02  4.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65728E+00  6.04500E-01  4.40200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55717E-01  1.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52543E+00  1.06450E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00043E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49095E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70727E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.05527E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29810E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75299E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.52984E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65971E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77575E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64449E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77211E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15899E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49854E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42859E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.15244E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.37043E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.88116E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38261E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.29423E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.44081E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10187E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90960E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49321E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87691E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70436E-01 0.00440 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00186  9.25654E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  1.11906E+18 0.00836  6.04052E-02 0.00783 ];
PU239_FISS                (idx, [1:   4]) = [  1.48893E+17 0.02332  8.03807E-03 0.02316 ];
PU240_FISS                (idx, [1:   4]) = [  2.44337E+15 0.17489  1.31439E-04 0.17559 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95652E+18 0.00414  3.53555E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  3.62326E+18 0.00390  3.23871E-01 0.00359 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49141E+16 0.05736  2.22895E-03 0.05728 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72187E+15 0.19680  1.53044E-04 0.19690 ];
XE135_CAPT                (idx, [1:   4]) = [  4.85066E+15 0.12542  4.35186E-04 0.12505 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35543E+15 0.10815  5.67217E-04 0.10802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400126 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.23928E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400126 4.00924E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 149561 1.49897E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247545 2.47998E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3020 3.02813E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400126 4.00924E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62460E+19 5.9E-05  4.62460E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84898E+19 2.7E-06  1.84898E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11716E+19 0.00147  8.07193E+18 0.00077  3.09966E+18 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.96614E+19 0.00055  2.65618E+19 0.00024  3.09966E+18 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98643E+19 0.00139  2.98643E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.88129E+21 0.00414  1.01047E+21 0.00043  3.63165E+21 0.00535 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26261E+17 0.01818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98877E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81085E+21 0.00361 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05653E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05653E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04329E+00 0.10452 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.80427E-02 0.08627 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.41242E-03 0.01579 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13032E+03 0.03303 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92631E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.22739E-01 0.11659 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.19579E-01 0.11659 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50116E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02539E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.55109E+00 0.00139  1.54074E+00 0.00126  1.01336E-02 0.02335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.55102E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54912E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.55102E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56287E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.85953E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.86783E+00 0.00059 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55338E-01 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53928E-01 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19041E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16184E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.64336E-03 0.02001  1.38510E-04 0.10193  6.80194E-04 0.04989  4.55938E-04 0.06320  8.76057E-04 0.04741  1.38822E-03 0.03613  5.00839E-04 0.05865  4.38004E-04 0.05675  1.65598E-04 0.09728 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81359E-01 0.02972  4.48801E-03 0.09452  2.43309E-02 0.02860  3.10428E-02 0.04311  1.20403E-01 0.02297  2.88080E-01 0.00875  5.03198E-01 0.04038  1.25061E+00 0.03929  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70499E-03 0.02484  2.05984E-04 0.13652  9.43651E-04 0.06793  6.49246E-04 0.08678  1.35441E-03 0.06115  1.96327E-03 0.04717  7.09505E-04 0.08176  6.32629E-04 0.08231  2.46297E-04 0.12849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87187E-01 0.04057  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08149E-07 0.03129  2.07800E-07 0.03152  2.50198E-07 0.27080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22809E-07 0.03141  3.22292E-07 0.03166  3.84304E-07 0.26597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.52260E-03 0.02399  1.98502E-04 0.13923  1.01621E-03 0.07152  5.86385E-04 0.08849  1.21889E-03 0.06263  1.96318E-03 0.04594  6.79199E-04 0.08162  6.16186E-04 0.08112  2.44048E-04 0.13331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81705E-01 0.04455  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 3.5E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64182E-07 0.09502  1.64531E-07 0.09532  8.87819E-08 0.10002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54575E-07 0.09410  2.55121E-07 0.09440  1.37287E-07 0.09952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.58508E-03 0.07079  2.00700E-04 0.40004  1.18324E-03 0.16529  6.40178E-04 0.23674  1.38045E-03 0.16270  1.49324E-03 0.14894  7.17461E-04 0.22459  6.69433E-04 0.22854  3.00387E-04 0.35909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27953E-01 0.10584  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63350E-03 0.06707  1.93063E-04 0.38545  1.25836E-03 0.15918  5.92991E-04 0.22320  1.47375E-03 0.15421  1.45553E-03 0.13851  7.06148E-04 0.21312  6.26613E-04 0.23185  3.27047E-04 0.35714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25578E-01 0.10559  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39503E+04 0.07354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85317E-07 0.01491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87288E-07 0.01475 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65697E-03 0.01387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72567E+04 0.01906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70477E-08 0.01149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35708E-04 0.01219  2.35882E-04 0.01230  2.77105E-05 0.25753 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41323E-04 0.02346  2.41360E-04 0.02414  2.93651E-05 0.31238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.90812E-03 0.01520  9.89652E-03 0.01534  1.46208E-02 0.21400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23580E+01 0.04593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.04801E+01 0.00330  3.21433E+01 0.00251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02253E+04 0.01107  4.65264E+04 0.00607  1.30865E+05 0.00345  1.93971E+05 0.00342  2.48249E+05 0.00383  5.45208E+05 0.00414  4.68902E+05 0.00415  5.78110E+05 0.00394  5.61866E+05 0.00399  4.87655E+05 0.00410  4.25073E+05 0.00513  3.30648E+05 0.00646  3.04981E+05 0.00775  2.45377E+05 0.00604  1.84144E+05 0.00792  1.58629E+05 0.00723  1.43660E+05 0.00783  1.33417E+05 0.01181  1.22784E+05 0.01269  2.22714E+05 0.01018  1.89787E+05 0.01132  1.34181E+05 0.01068  8.28207E+04 0.01014  9.22285E+04 0.00892  8.62230E+04 0.01092  6.93090E+04 0.01285  1.14492E+05 0.01954  2.13403E+04 0.02353  2.54525E+04 0.02151  2.11611E+04 0.02053  1.15587E+04 0.01576  1.89197E+04 0.01768  1.18132E+04 0.02297  9.67390E+03 0.02606  1.82566E+03 0.03111  1.75207E+03 0.04856  1.77223E+03 0.04069  1.82374E+03 0.03133  1.75928E+03 0.03597  1.74197E+03 0.03037  1.81719E+03 0.03093  1.67437E+03 0.03238  3.09294E+03 0.02528  4.82054E+03 0.02776  5.91590E+03 0.03139  1.36805E+04 0.02830  1.25421E+04 0.02190  1.11396E+04 0.02869  5.98112E+03 0.03154  3.89496E+03 0.04435  2.52776E+03 0.05372  2.41336E+03 0.05046  3.67692E+03 0.05652  3.71177E+03 0.04377  4.71946E+03 0.03624  4.44011E+03 0.04453  3.94293E+03 0.04939  1.68548E+03 0.05389  9.77152E+02 0.07014  5.70926E+02 0.09871  4.21536E+02 0.09181  3.35575E+02 0.07598  2.43214E+02 0.12199  1.45845E+02 0.14890  1.30444E+02 0.12891  1.19813E+02 0.16587  7.74036E+01 0.12208  5.44257E+01 0.18024  2.05815E+01 0.22311  5.29934E+00 0.53052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56092E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.83337E+21 0.00595  4.76158E+19 0.03037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.70950E-01 0.00120  3.78061E-01 0.00167 ];
INF_CAPT                  (idx, [1:   4]) = [  2.25612E-03 0.00502  5.75291E-03 0.01018 ];
INF_ABS                   (idx, [1:   4]) = [  6.08294E-03 0.00545  5.87832E-03 0.01028 ];
INF_FISS                  (idx, [1:   4]) = [  3.82683E-03 0.00577  1.25408E-04 0.09175 ];
INF_NSF                   (idx, [1:   4]) = [  9.57147E-03 0.00575  3.07874E-04 0.09175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50115E+00 4.9E-05  2.45499E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02539E+02 1.9E-06  2.02522E+02 9.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.35188E-08 0.01007  1.43555E-06 0.00591 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.64860E-01 0.00115  3.72182E-01 0.00151 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57289E-02 0.00370  1.57290E-03 0.32915 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21658E-02 0.00416 -1.40692E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19274E-03 0.00623  4.65545E-04 0.73525 ];
INF_SCATT4                (idx, [1:   4]) = [  2.34837E-03 0.00742 -5.92049E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.91113E-04 0.02889  7.06146E-04 0.23282 ];
INF_SCATT6                (idx, [1:   4]) = [  4.33445E-04 0.03832 -2.50252E-04 0.72561 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51007E-04 0.10298  2.81189E-04 0.79022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.64874E-01 0.00115  3.72182E-01 0.00151 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57296E-02 0.00370  1.57290E-03 0.32915 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21658E-02 0.00417 -1.40692E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19271E-03 0.00622  4.65545E-04 0.73525 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.34832E-03 0.00741 -5.92049E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.91394E-04 0.02887  7.06146E-04 0.23282 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.33420E-04 0.03820 -2.50252E-04 0.72561 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51121E-04 0.10296  2.81189E-04 0.79022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23147E-01 0.00099  3.76297E-01 0.00190 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03153E+00 0.00099  8.85855E-01 0.00191 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06865E-03 0.00541  5.87832E-03 0.01028 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19392E-03 0.00529  1.04419E-02 0.02014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.64756E-01 0.00115  1.03588E-04 0.01484  4.56333E-03 0.02899  3.67619E-01 0.00134 ];
INF_S1                    (idx, [1:   8]) = [  2.57541E-02 0.00369 -2.52060E-05 0.04909 -6.12945E-04 0.08553  2.18585E-03 0.23625 ];
INF_S2                    (idx, [1:   8]) = [  1.21683E-02 0.00418 -2.47425E-06 0.20585 -2.30414E-04 0.08755  8.97217E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.19174E-03 0.00623  9.91984E-07 0.50472 -1.96157E-05 1.00000  4.85161E-04 0.73054 ];
INF_S4                    (idx, [1:   8]) = [  2.34917E-03 0.00736 -8.04491E-07 0.34713 -6.16771E-05 0.59243  5.57566E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.91531E-04 0.02895 -4.17510E-07 1.00000  1.92919E-06 1.00000  7.04217E-04 0.25273 ];
INF_S6                    (idx, [1:   8]) = [  4.33285E-04 0.03822  1.59726E-07 1.00000 -2.21935E-05 1.00000 -2.28058E-04 0.73803 ];
INF_S7                    (idx, [1:   8]) = [  1.51298E-04 0.10249 -2.90945E-07 1.00000 -9.47104E-06 1.00000  2.90660E-04 0.76484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.64771E-01 0.00115  1.03588E-04 0.01484  4.56333E-03 0.02899  3.67619E-01 0.00134 ];
INF_SP1                   (idx, [1:   8]) = [  2.57548E-02 0.00369 -2.52060E-05 0.04909 -6.12945E-04 0.08553  2.18585E-03 0.23625 ];
INF_SP2                   (idx, [1:   8]) = [  1.21683E-02 0.00419 -2.47425E-06 0.20585 -2.30414E-04 0.08755  8.97217E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.19171E-03 0.00621  9.91984E-07 0.50472 -1.96157E-05 1.00000  4.85161E-04 0.73054 ];
INF_SP4                   (idx, [1:   8]) = [  2.34913E-03 0.00734 -8.04491E-07 0.34713 -6.16771E-05 0.59243  5.57566E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.91812E-04 0.02894 -4.17510E-07 1.00000  1.92919E-06 1.00000  7.04217E-04 0.25273 ];
INF_SP6                   (idx, [1:   8]) = [  4.33260E-04 0.03810  1.59726E-07 1.00000 -2.21935E-05 1.00000 -2.28058E-04 0.73803 ];
INF_SP7                   (idx, [1:   8]) = [  1.51411E-04 0.10246 -2.90945E-07 1.00000 -9.47104E-06 1.00000  2.90660E-04 0.76484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03016E-01 0.00365  3.86322E-01 0.06221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03414E-01 0.00684  3.94315E-01 0.13259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08075E-01 0.00564  4.53944E-01 0.12673 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97993E-01 0.00767  5.26385E-01 0.26173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10018E+00 0.00368  8.97329E-01 0.06972 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09907E+00 0.00679  9.60101E-01 0.10427 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08230E+00 0.00562  8.40203E-01 0.11385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11919E+00 0.00771  8.91685E-01 0.14196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70499E-03 0.02484  2.05984E-04 0.13652  9.43651E-04 0.06793  6.49246E-04 0.08678  1.35441E-03 0.06115  1.96327E-03 0.04717  7.09505E-04 0.08176  6.32629E-04 0.08231  2.46297E-04 0.12849 ];
LAMBDA                    (idx, [1:  18]) = [  4.87187E-01 0.04057  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:28:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.85011E-01  9.20646E-01  1.35653E+00  9.21716E-01  9.16098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67761E-01 0.00444  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32239E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69985E-01 0.00149  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10902E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.19874E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.05574E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.05500E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68970E+01 0.00452  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80608E+01 0.00727  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00076E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00076E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06125E+01 ;
RUNNING_TIME              (idx, 1)        =  8.61605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68167E-02  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71577E+00  5.71433E-01  4.87050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78833E-01  1.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.61603E+00  1.08627E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99744E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54533E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02341E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71452E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.91158E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.52809E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93208E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.58124E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66517E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90047E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76554E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96983E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29677E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60349E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53586E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.60089E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.77209E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.10734E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79932E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.72002E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.93278E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11098E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.93095E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39126E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49700E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57362E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72265E-01 0.00503 ];
U235_FISS                 (idx, [1:   4]) = [  1.71077E+19 0.00197  9.23907E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.10639E+18 0.00848  5.97350E-02 0.00810 ];
PU239_FISS                (idx, [1:   4]) = [  1.89457E+17 0.01919  1.02322E-02 0.01915 ];
PU240_FISS                (idx, [1:   4]) = [  2.91620E+15 0.15757  1.56989E-04 0.15750 ];
PU241_FISS                (idx, [1:   4]) = [  2.28604E+14 0.57460  1.22367E-05 0.57457 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90525E+18 0.00407  3.46542E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  3.65598E+18 0.00458  3.24390E-01 0.00379 ];
PU239_CAPT                (idx, [1:   4]) = [  3.15258E+16 0.04896  2.80709E-03 0.04946 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48130E+15 0.21281  1.31989E-04 0.21287 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72774E+15 0.14111  3.28811E-04 0.14104 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95018E+15 0.11254  6.19520E-04 0.11242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400152 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09893E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400152 4.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 150275 1.50572E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246935 2.47394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2942 2.94411E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400152 4.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62526E+19 5.9E-05  4.62526E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84889E+19 2.8E-06  1.84889E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.13060E+19 0.00171  8.18451E+18 0.00084  3.12152E+18 0.00619 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.97949E+19 0.00065  2.66734E+19 0.00026  3.12152E+18 0.00619 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.99401E+19 0.00149  2.99401E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.88326E+21 0.00405  1.02369E+21 0.00051  3.61946E+21 0.00525 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20501E+17 0.01846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00154E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81673E+21 0.00361 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01312E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01312E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39853E+00 0.07861 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.68366E-02 0.08212 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.52416E-03 0.01513 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11709E+03 0.03115 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92872E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.21298E-01 0.09990 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.17267E-01 0.09990 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50165E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02549E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54731E+00 0.00144  1.53643E+00 0.00133  1.05939E-02 0.02579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.54467E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54550E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.54467E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55610E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88077E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.87526E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52071E-01 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52842E-01 0.00343 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08924E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.11368E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76972E-03 0.01855  1.53501E-04 0.10828  7.02588E-04 0.05433  4.08952E-04 0.06725  9.07093E-04 0.04094  1.47653E-03 0.03172  4.80266E-04 0.05854  4.75384E-04 0.05802  1.65403E-04 0.10099 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69897E-01 0.02764  4.55035E-03 0.09350  2.43309E-02 0.02860  2.91292E-02 0.04807  1.23064E-01 0.02019  2.86618E-01 0.01013  5.13196E-01 0.03874  1.22609E+00 0.04093  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.10598E-03 0.02460  2.12585E-04 0.14254  1.12614E-03 0.06719  5.81117E-04 0.08054  1.30632E-03 0.05597  2.23414E-03 0.04437  7.55677E-04 0.08501  6.53973E-04 0.07626  2.36024E-04 0.13128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.51785E-01 0.03442  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07736E-07 0.02806  2.07957E-07 0.02808  1.65955E-07 0.14297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21180E-07 0.02791  3.21531E-07 0.02794  2.55627E-07 0.14141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.80091E-03 0.02590  1.90568E-04 0.14941  1.00807E-03 0.07095  5.95994E-04 0.08562  1.27592E-03 0.05968  2.05359E-03 0.04903  6.95290E-04 0.08297  7.03787E-04 0.07809  2.77692E-04 0.13252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91593E-01 0.04155  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 4.8E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64025E-07 0.09306  1.63608E-07 0.09357  1.35404E-07 0.18150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53927E-07 0.09477  2.53293E-07 0.09527  2.08599E-07 0.17987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08137E-03 0.06648  2.36928E-04 0.35400  1.04717E-03 0.19371  8.59978E-04 0.20745  1.53606E-03 0.16012  1.93384E-03 0.13092  7.70618E-04 0.17983  4.91654E-04 0.26895  2.05122E-04 0.35019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.44593E-01 0.09809  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08164E-03 0.06536  2.25624E-04 0.33767  1.02177E-03 0.18335  8.03976E-04 0.21175  1.59762E-03 0.16003  1.97564E-03 0.12849  8.02216E-04 0.17557  4.47974E-04 0.24330  2.06823E-04 0.32927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.40628E-01 0.09802  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91349E+04 0.07087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85138E-07 0.01247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86302E-07 0.01228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69312E-03 0.01358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73606E+04 0.01887 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71958E-08 0.01343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30828E-04 0.01323  2.30734E-04 0.01326  2.13804E-05 0.28201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42819E-04 0.02863  2.42582E-04 0.02876  2.63741E-05 0.61877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00871E-02 0.01509  1.00784E-02 0.01490  1.39356E-02 0.24726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22928E+01 0.04295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.05500E+01 0.00330  3.26326E+01 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.85493E+03 0.01547  4.59377E+04 0.00632  1.29300E+05 0.00379  1.93253E+05 0.00383  2.48741E+05 0.00336  5.45664E+05 0.00444  4.69636E+05 0.00438  5.77128E+05 0.00305  5.64951E+05 0.00174  4.88601E+05 0.00164  4.26483E+05 0.00246  3.30769E+05 0.00239  3.05637E+05 0.00376  2.42170E+05 0.00413  1.83078E+05 0.00603  1.57967E+05 0.00557  1.42526E+05 0.00613  1.33298E+05 0.00695  1.22204E+05 0.00765  2.21812E+05 0.00748  1.87591E+05 0.00675  1.32626E+05 0.00876  8.26583E+04 0.01118  9.09535E+04 0.01284  8.48631E+04 0.01272  6.81787E+04 0.01471  1.13114E+05 0.01255  2.13734E+04 0.01295  2.50530E+04 0.01312  2.11175E+04 0.01661  1.16839E+04 0.01937  1.87445E+04 0.01724  1.17976E+04 0.02550  9.72866E+03 0.02227  1.81146E+03 0.02313  1.78346E+03 0.02361  1.72594E+03 0.02110  1.80064E+03 0.02648  1.74010E+03 0.03041  1.68108E+03 0.03279  1.65906E+03 0.02947  1.59126E+03 0.02118  2.99157E+03 0.02153  4.61569E+03 0.02372  5.52586E+03 0.02490  1.38349E+04 0.01946  1.25275E+04 0.02541  1.08652E+04 0.03009  5.84754E+03 0.04453  3.73307E+03 0.04097  2.48685E+03 0.04249  2.52863E+03 0.04154  3.75329E+03 0.04763  3.71661E+03 0.04984  4.76289E+03 0.04720  4.59944E+03 0.05586  4.00706E+03 0.07843  1.80672E+03 0.08755  1.05784E+03 0.10444  6.87769E+02 0.10561  5.83119E+02 0.12554  5.13137E+02 0.13953  3.67461E+02 0.12676  2.01011E+02 0.12985  1.54064E+02 0.12994  1.10380E+02 0.14516  8.12807E+01 0.20065  6.11103E+01 0.20253  3.72859E+01 0.20816  6.58315E+00 0.30499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55696E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.83478E+21 0.00364  4.82741E+19 0.03353 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72012E-01 0.00076  3.77098E-01 0.00402 ];
INF_CAPT                  (idx, [1:   4]) = [  2.28272E-03 0.00273  5.71547E-03 0.02254 ];
INF_ABS                   (idx, [1:   4]) = [  6.10764E-03 0.00320  5.84549E-03 0.02327 ];
INF_FISS                  (idx, [1:   4]) = [  3.82492E-03 0.00363  1.30019E-04 0.11429 ];
INF_NSF                   (idx, [1:   4]) = [  9.56855E-03 0.00360  3.19827E-04 0.11409 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50164E+00 4.7E-05  2.46106E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02549E+02 2.4E-06  2.02604E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  3.32607E-08 0.00910  1.46351E-06 0.01292 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.65909E-01 0.00074  3.71186E-01 0.00361 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59472E-02 0.00230  2.44169E-03 0.11419 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21935E-02 0.00301  1.10273E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18136E-03 0.00565  1.25986E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.38244E-03 0.00843 -1.48872E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.86356E-04 0.01912  2.35964E-04 0.73007 ];
INF_SCATT6                (idx, [1:   4]) = [  4.20763E-04 0.03717  3.62605E-04 0.39673 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45546E-04 0.07291  1.84919E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.65923E-01 0.00074  3.71186E-01 0.00361 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.59476E-02 0.00230  2.44169E-03 0.11419 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21938E-02 0.00301  1.10273E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18139E-03 0.00567  1.25986E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.38238E-03 0.00842 -1.48872E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.86260E-04 0.01903  2.35964E-04 0.73007 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.20929E-04 0.03719  3.62605E-04 0.39673 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45417E-04 0.07251  1.84919E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24001E-01 0.00088  3.74382E-01 0.00409 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02881E+00 0.00088  8.90490E-01 0.00406 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.09355E-03 0.00319  5.84549E-03 0.02327 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20882E-03 0.00338  1.05175E-02 0.03315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.65803E-01 0.00073  1.05547E-04 0.01602  4.60506E-03 0.04082  3.66581E-01 0.00338 ];
INF_S1                    (idx, [1:   8]) = [  2.59714E-02 0.00231 -2.41985E-05 0.03405 -6.99441E-04 0.07459  3.14113E-03 0.08300 ];
INF_S2                    (idx, [1:   8]) = [  1.21958E-02 0.00302 -2.26963E-06 0.30963 -1.47489E-04 0.20457  2.57762E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.18230E-03 0.00565 -9.39263E-07 0.47280 -3.91034E-05 0.71591  1.65090E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.38266E-03 0.00847 -2.15838E-07 1.00000 -5.50236E-05 0.39982 -9.38480E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.86593E-04 0.01914 -2.37104E-07 1.00000  3.77501E-05 0.52812  1.98214E-04 0.87150 ];
INF_S6                    (idx, [1:   8]) = [  4.21130E-04 0.03729 -3.67063E-07 0.98403 -3.98159E-05 0.57231  4.02421E-04 0.34582 ];
INF_S7                    (idx, [1:   8]) = [  1.45072E-04 0.07380  4.74040E-07 0.61376  6.39094E-06 1.00000  1.78528E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.65817E-01 0.00073  1.05547E-04 0.01602  4.60506E-03 0.04082  3.66581E-01 0.00338 ];
INF_SP1                   (idx, [1:   8]) = [  2.59718E-02 0.00231 -2.41985E-05 0.03405 -6.99441E-04 0.07459  3.14113E-03 0.08300 ];
INF_SP2                   (idx, [1:   8]) = [  1.21960E-02 0.00301 -2.26963E-06 0.30963 -1.47489E-04 0.20457  2.57762E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.18233E-03 0.00567 -9.39263E-07 0.47280 -3.91034E-05 0.71591  1.65090E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.38260E-03 0.00846 -2.15838E-07 1.00000 -5.50236E-05 0.39982 -9.38480E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.86497E-04 0.01905 -2.37104E-07 1.00000  3.77501E-05 0.52812  1.98214E-04 0.87150 ];
INF_SP6                   (idx, [1:   8]) = [  4.21296E-04 0.03731 -3.67063E-07 0.98403 -3.98159E-05 0.57231  4.02421E-04 0.34582 ];
INF_SP7                   (idx, [1:   8]) = [  1.44943E-04 0.07340  4.74040E-07 0.61376  6.39094E-06 1.00000  1.78528E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.04243E-01 0.00317  3.75763E-01 0.06814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05039E-01 0.00548  4.88229E-01 0.19703 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06536E-01 0.00495  4.32458E-01 0.13998 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01330E-01 0.00473  3.56139E-01 0.10665 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09571E+00 0.00316  9.21850E-01 0.06386 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09305E+00 0.00551  8.61893E-01 0.13749 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08766E+00 0.00497  8.70479E-01 0.10033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10643E+00 0.00477  1.03318E+00 0.10424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.10598E-03 0.02460  2.12585E-04 0.14254  1.12614E-03 0.06719  5.81117E-04 0.08054  1.30632E-03 0.05597  2.23414E-03 0.04437  7.55677E-04 0.08501  6.53973E-04 0.07626  2.36024E-04 0.13128 ];
LAMBDA                    (idx, [1:  18]) = [  4.51785E-01 0.03442  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:29:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.44463E-01  8.35607E-01  1.19559E+00  8.44543E-01  1.27979E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67497E-01 0.00414  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32503E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70999E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11870E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.19099E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.06736E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.06665E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.67040E+01 0.00424  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79954E+01 0.00676  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00099E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00099E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59186E+01 ;
RUNNING_TIME              (idx, 1)        =  9.70217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.62000E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76857E+00  5.38383E-01  5.14417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.02750E-01  1.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.70215E+00  1.08234E+01 ];
CPU_USAGE                 (idx, 1)        = 4.73282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99890E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58727E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02995E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72043E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.09571E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73788E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09551E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.62569E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66945E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01705E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87496E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.14600E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41595E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70245E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63337E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.04872E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11763E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.32120E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.15806E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.93867E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.42478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11893E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71158E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95434E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40915E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50491E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27032E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75068E-01 0.00466 ];
U235_FISS                 (idx, [1:   4]) = [  1.70475E+19 0.00184  9.19367E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  1.13444E+18 0.00800  6.11522E-02 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  2.32002E+17 0.01806  1.25042E-02 0.01775 ];
PU240_FISS                (idx, [1:   4]) = [  3.37126E+15 0.15494  1.82347E-04 0.15489 ];
PU241_FISS                (idx, [1:   4]) = [  8.05657E+13 1.00000  4.02901E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.91756E+18 0.00425  3.43445E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  3.71398E+18 0.00424  3.25656E-01 0.00373 ];
PU239_CAPT                (idx, [1:   4]) = [  4.23468E+16 0.03867  3.71507E-03 0.03878 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13415E+15 0.12370  3.61093E-04 0.12325 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61858E+15 0.13915  3.17880E-04 0.13959 ];
SM149_CAPT                (idx, [1:   4]) = [  7.82753E+15 0.09758  6.88168E-04 0.09751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400198 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80101E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400198 4.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 151337 1.51588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246009 2.46435E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2852 2.85674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400198 4.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62685E+19 5.9E-05  4.62685E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84875E+19 2.7E-06  1.84875E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14027E+19 0.00167  8.29733E+18 0.00073  3.10533E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.98902E+19 0.00064  2.67848E+19 0.00023  3.10533E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.00982E+19 0.00139  3.00982E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91490E+21 0.00367  1.03600E+21 0.00048  3.63674E+21 0.00477 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15008E+17 0.01920 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01052E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82972E+21 0.00326 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  7.96971E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.96971E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33756E+00 0.08134 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.81659E-02 0.08459 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.32482E-03 0.01687 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14449E+03 0.02726 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93108E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.12600E-01 0.10103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.08927E-01 0.10103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50269E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54266E+00 0.00135  1.53157E+00 0.00122  1.04164E-02 0.02378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.54046E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.53783E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.54046E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55155E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.87735E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.87947E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52584E-01 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52181E-01 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.12611E-01 0.00332 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10774E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.70334E-03 0.01995  1.51406E-04 0.10002  7.17138E-04 0.04881  3.87533E-04 0.05674  8.78804E-04 0.04664  1.45638E-03 0.03355  4.92442E-04 0.05385  4.61644E-04 0.05671  1.57986E-04 0.10418 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73381E-01 0.03127  4.73735E-03 0.09055  2.53211E-02 0.02428  3.14681E-02 0.04202  1.25059E-01 0.01791  2.89543E-01 0.00712  5.36523E-01 0.03489  1.27513E+00 0.03765  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.77974E-03 0.02720  2.23346E-04 0.14515  1.02572E-03 0.06413  6.09947E-04 0.08508  1.27692E-03 0.06128  2.10521E-03 0.04664  6.28804E-04 0.07666  6.72496E-04 0.08124  2.37298E-04 0.13400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.54837E-01 0.04000  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02573E-07 0.02845  2.02669E-07 0.02863  1.68892E-07 0.10296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12342E-07 0.02825  3.12488E-07 0.02843  2.60351E-07 0.10319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.79478E-03 0.02352  2.29528E-04 0.13596  1.12257E-03 0.05733  5.33498E-04 0.08749  1.20480E-03 0.06488  2.18756E-03 0.04280  6.75502E-04 0.07540  6.19120E-04 0.08232  2.22213E-04 0.14001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.61667E-01 0.04217  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 3.7E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56205E-07 0.05498  1.56235E-07 0.05572  1.03289E-07 0.17273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40969E-07 0.05484  2.41016E-07 0.05557  1.58667E-07 0.17395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44936E-03 0.06994  1.90515E-04 0.51233  1.00111E-03 0.16418  6.53243E-04 0.28536  8.56915E-04 0.20256  2.29382E-03 0.11903  6.90940E-04 0.22136  6.10730E-04 0.24751  1.52088E-04 0.65901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27701E-01 0.09655  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.49089E-03 0.06737  1.61011E-04 0.44119  1.02803E-03 0.16496  6.37255E-04 0.28243  8.52614E-04 0.19502  2.34293E-03 0.11624  6.76527E-04 0.22166  6.21226E-04 0.23519  1.71302E-04 0.70718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25693E-01 0.09728  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.98677E+04 0.07683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80803E-07 0.01084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78814E-07 0.01076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59895E-03 0.01188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72711E+04 0.01561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.66177E-08 0.01315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.33594E-04 0.01157  2.33546E-04 0.01164  2.67505E-05 0.26352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36916E-04 0.02884  2.37555E-04 0.02895  1.55583E-05 0.30488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.84645E-03 0.01586  9.83775E-03 0.01587  1.23679E-02 0.21316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29062E+01 0.04272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.06665E+01 0.00312  3.26351E+01 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.90187E+03 0.00988  4.63076E+04 0.00658  1.30091E+05 0.00441  1.95019E+05 0.00406  2.47862E+05 0.00419  5.46903E+05 0.00267  4.71669E+05 0.00397  5.78280E+05 0.00292  5.66297E+05 0.00312  4.91971E+05 0.00340  4.27586E+05 0.00428  3.30638E+05 0.00424  3.05725E+05 0.00556  2.44293E+05 0.00386  1.83877E+05 0.00406  1.57265E+05 0.00472  1.41450E+05 0.00358  1.31960E+05 0.00484  1.21128E+05 0.00409  2.19471E+05 0.00686  1.87073E+05 0.00633  1.31850E+05 0.00783  8.25005E+04 0.00712  9.20231E+04 0.00817  8.60739E+04 0.00365  6.88773E+04 0.00689  1.13436E+05 0.00950  2.11579E+04 0.00811  2.48631E+04 0.01459  2.12392E+04 0.01318  1.17443E+04 0.02109  1.92260E+04 0.01249  1.19649E+04 0.01306  9.43150E+03 0.02914  1.82068E+03 0.03072  1.82727E+03 0.04090  1.85313E+03 0.03788  1.82023E+03 0.02711  1.82432E+03 0.02436  1.71757E+03 0.02937  1.72369E+03 0.03222  1.59428E+03 0.02643  3.07668E+03 0.02387  4.67005E+03 0.02336  5.60078E+03 0.02442  1.34772E+04 0.02081  1.20705E+04 0.02816  1.06378E+04 0.04153  5.81854E+03 0.02846  3.55278E+03 0.02425  2.36302E+03 0.02311  2.40113E+03 0.03439  3.69708E+03 0.04000  3.60344E+03 0.03397  4.60355E+03 0.03060  4.32660E+03 0.04065  3.96030E+03 0.05532  1.69907E+03 0.06936  9.92811E+02 0.10394  6.06874E+02 0.11794  4.65983E+02 0.13400  4.03311E+02 0.13687  3.11856E+02 0.16133  1.79672E+02 0.13259  1.32317E+02 0.14757  9.74912E+01 0.19195  8.35977E+01 0.22116  5.40755E+01 0.21820  2.22278E+01 0.34293  1.25238E+01 0.56492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54887E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.86849E+21 0.00302  4.67250E+19 0.02580 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72253E-01 0.00105  3.77809E-01 0.00294 ];
INF_CAPT                  (idx, [1:   4]) = [  2.28787E-03 0.00345  5.76496E-03 0.01849 ];
INF_ABS                   (idx, [1:   4]) = [  6.08578E-03 0.00307  5.88597E-03 0.01842 ];
INF_FISS                  (idx, [1:   4]) = [  3.79791E-03 0.00304  1.21004E-04 0.06907 ];
INF_NSF                   (idx, [1:   4]) = [  9.50496E-03 0.00304  2.98307E-04 0.06909 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50268E+00 6.9E-05  2.46514E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02564E+02 2.7E-06  2.02659E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  3.33024E-08 0.00660  1.45251E-06 0.01064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66158E-01 0.00104  3.71823E-01 0.00281 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60272E-02 0.00271  3.09910E-03 0.16936 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22497E-02 0.00339 -1.83164E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19679E-03 0.00497 -2.54069E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.34721E-03 0.01121 -9.72422E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.19199E-04 0.02645  7.88958E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.46268E-04 0.04291  1.84836E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73663E-04 0.08775  4.72388E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66171E-01 0.00104  3.71823E-01 0.00281 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60271E-02 0.00270  3.09910E-03 0.16936 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22498E-02 0.00339 -1.83164E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19680E-03 0.00496 -2.54069E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.34699E-03 0.01118 -9.72422E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.19408E-04 0.02645  7.88958E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.46083E-04 0.04281  1.84836E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73677E-04 0.08728  4.72388E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23989E-01 0.00104  3.74504E-01 0.00266 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02885E+00 0.00104  8.90123E-01 0.00266 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.07217E-03 0.00303  5.88597E-03 0.01842 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19941E-03 0.00264  1.07662E-02 0.02262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.66053E-01 0.00103  1.04515E-04 0.02011  4.78056E-03 0.02958  3.67043E-01 0.00262 ];
INF_S1                    (idx, [1:   8]) = [  2.60524E-02 0.00271 -2.51576E-05 0.02602 -6.27822E-04 0.08776  3.72692E-03 0.13957 ];
INF_S2                    (idx, [1:   8]) = [  1.22516E-02 0.00342 -1.85961E-06 0.32356 -2.09465E-04 0.20083  2.63006E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.19665E-03 0.00491  1.37140E-07 1.00000 -1.14768E-04 0.38287 -1.39301E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.34805E-03 0.01132 -8.41152E-07 0.52156 -8.20301E-06 1.00000 -8.90391E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.19363E-04 0.02662 -1.64231E-07 1.00000 -1.37693E-05 1.00000  2.16589E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.45845E-04 0.04314  4.23243E-07 0.55183 -1.23995E-05 1.00000  1.97236E-04 0.99221 ];
INF_S7                    (idx, [1:   8]) = [  1.74719E-04 0.08794 -1.05608E-06 0.39801 -2.08325E-05 0.94238  6.80714E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.66067E-01 0.00104  1.04515E-04 0.02011  4.78056E-03 0.02958  3.67043E-01 0.00262 ];
INF_SP1                   (idx, [1:   8]) = [  2.60523E-02 0.00270 -2.51576E-05 0.02602 -6.27822E-04 0.08776  3.72692E-03 0.13957 ];
INF_SP2                   (idx, [1:   8]) = [  1.22517E-02 0.00342 -1.85961E-06 0.32356 -2.09465E-04 0.20083  2.63006E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.19667E-03 0.00491  1.37140E-07 1.00000 -1.14768E-04 0.38287 -1.39301E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.34784E-03 0.01129 -8.41152E-07 0.52156 -8.20301E-06 1.00000 -8.90391E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.19572E-04 0.02662 -1.64231E-07 1.00000 -1.37693E-05 1.00000  2.16589E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.45659E-04 0.04304  4.23243E-07 0.55183 -1.23995E-05 1.00000  1.97236E-04 0.99221 ];
INF_SP7                   (idx, [1:   8]) = [  1.74733E-04 0.08748 -1.05608E-06 0.39801 -2.08325E-05 0.94238  6.80714E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05697E-01 0.00224  4.54149E-01 0.10334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08102E-01 0.00494  7.84990E-01 0.38008 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08091E-01 0.00457  5.09866E-01 0.17581 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01168E-01 0.00538  7.11181E-01 0.34131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09045E+00 0.00224  7.97682E-01 0.08931 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08213E+00 0.00497  7.69419E-01 0.16484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08214E+00 0.00462  8.38789E-01 0.14751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10709E+00 0.00541  7.84837E-01 0.17143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.77974E-03 0.02720  2.23346E-04 0.14515  1.02572E-03 0.06413  6.09947E-04 0.08508  1.27692E-03 0.06128  2.10521E-03 0.04664  6.28804E-04 0.07666  6.72496E-04 0.08124  2.37298E-04 0.13400 ];
LAMBDA                    (idx, [1:  18]) = [  4.54837E-01 0.04000  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c040.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c040' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:19:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:30:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684790367236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.89795E-01  1.11788E+00  8.73771E-01  8.82428E-01  1.23613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68425E-01 0.00392  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31575E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69440E-01 0.00167  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10928E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.19957E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.16402E+01 0.00354  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.16327E+01 0.00354  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84747E+01 0.00506  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83492E+01 0.00627  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00092E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00092E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12395E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07916E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54167E-01  6.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.63833E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82477E+00  5.70517E-01  4.85683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.25750E-01  1.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07916E+01  1.07916E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00070E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62083E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03581E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72581E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.31839E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92384E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24067E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.66567E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67337E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.12678E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97486E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30452E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51957E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79633E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72291E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.49576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.41493E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.52318E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.46719E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40727E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.91679E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12593E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70872E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42500E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51471E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00035E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96702E+00  6.96702E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79174E-01 0.00476 ];
U235_FISS                 (idx, [1:   4]) = [  1.69632E+19 0.00216  9.16614E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.12820E+18 0.00801  6.09482E-02 0.00758 ];
PU239_FISS                (idx, [1:   4]) = [  2.74511E+17 0.01657  1.48275E-02 0.01632 ];
PU240_FISS                (idx, [1:   4]) = [  4.85695E+15 0.12490  2.63045E-04 0.12496 ];
PU241_FISS                (idx, [1:   4]) = [  2.98501E+14 0.49626  1.64162E-05 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95654E+18 0.00402  3.40267E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  3.80002E+18 0.00405  3.26873E-01 0.00369 ];
PU239_CAPT                (idx, [1:   4]) = [  4.74221E+16 0.04169  4.07978E-03 0.04151 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48989E+15 0.13404  3.86168E-04 0.13301 ];
PU241_CAPT                (idx, [1:   4]) = [  7.55429E+13 1.00000  6.69344E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45198E+15 0.14344  2.97542E-04 0.14365 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25356E+16 0.08029  1.08647E-03 0.08048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400185 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09822E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400185 4.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 153227 1.53552E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243953 2.44347E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3005 3.01096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400185 4.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17667E+00 0.0E+00  7.17667E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62867E+19 5.8E-05  4.62867E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84861E+19 2.9E-06  1.84861E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15986E+19 0.00157  8.41500E+18 0.00087  3.18358E+18 0.00552 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.00847E+19 0.00060  2.69011E+19 0.00027  3.18358E+18 0.00552 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02942E+19 0.00149  3.02942E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02617E+21 0.00417  1.04808E+21 0.00054  3.73075E+21 0.00543 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28049E+17 0.01899 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03127E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87153E+21 0.00368 ];
INI_FMASS                 (idx, 1)        =  8.36042E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92631E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36042E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92631E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26992E+00 0.09346 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.34403E-02 0.08299 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.69230E-03 0.01566 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16505E+03 0.02441 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92687E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.31889E-01 0.11370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.28591E-01 0.11370 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50386E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02579E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.52819E+00 0.00143  1.51958E+00 0.00131  9.73743E-03 0.02606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.53060E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.52857E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.53060E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54221E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88990E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88725E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50663E-01 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51038E-01 0.00362 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07668E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10513E-01 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.60942E-03 0.02012  1.11090E-04 0.11654  6.17521E-04 0.05373  4.32365E-04 0.06056  8.80654E-04 0.03961  1.43639E-03 0.03210  5.03751E-04 0.05646  4.61225E-04 0.05781  1.66432E-04 0.10079 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.91823E-01 0.03041  3.74001E-03 0.10828  2.33407E-02 0.03265  3.08302E-02 0.04366  1.25725E-01 0.01710  2.89543E-01 0.00712  5.23193E-01 0.03710  1.24243E+00 0.03984  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.76498E-03 0.02579  1.48664E-04 0.17045  9.24026E-04 0.07168  6.77463E-04 0.08073  1.28089E-03 0.05677  2.13626E-03 0.04569  7.13651E-04 0.07649  6.45796E-04 0.08066  2.38226E-04 0.13177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85565E-01 0.03911  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11928E-07 0.02897  2.11565E-07 0.02926  3.00916E-07 0.24899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23789E-07 0.02891  3.23234E-07 0.02919  4.59333E-07 0.24735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.37760E-03 0.02622  1.62396E-04 0.15106  8.37210E-04 0.06754  6.11892E-04 0.08401  1.23185E-03 0.06029  2.00451E-03 0.04791  7.23461E-04 0.07624  5.64712E-04 0.08616  2.41569E-04 0.13088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78698E-01 0.04446  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 5.5E-09  1.33042E-01 5.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67322E-07 0.06702  1.67059E-07 0.06733  1.53534E-07 0.29646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55316E-07 0.06652  2.54911E-07 0.06683  2.35895E-07 0.30049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.39359E-03 0.07636  1.92019E-04 0.56361  9.08303E-04 0.19217  4.37115E-04 0.22800  1.30564E-03 0.16341  1.92716E-03 0.13992  7.95196E-04 0.22001  6.02485E-04 0.25785  2.25665E-04 0.50661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31279E-01 0.10923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29351E-03 0.07650  1.96062E-04 0.58986  9.00827E-04 0.19468  4.58278E-04 0.22656  1.24266E-03 0.15861  1.82994E-03 0.13779  8.03084E-04 0.19923  6.02553E-04 0.24638  2.60103E-04 0.45863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.39803E-01 0.10838  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03364E+04 0.08213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85951E-07 0.01176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83888E-07 0.01138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14856E-03 0.01567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39158E+04 0.01989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78810E-08 0.01223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34606E-04 0.01215  2.34511E-04 0.01217  1.96531E-05 0.30586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44281E-04 0.02703  2.43955E-04 0.02717  2.56417E-05 0.49765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02725E-02 0.01537  1.02823E-02 0.01543  7.99033E-03 0.26538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12333E+01 0.04041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.16327E+01 0.00354  3.29147E+01 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.91258E+03 0.01239  4.61376E+04 0.00563  1.30063E+05 0.00455  1.93882E+05 0.00292  2.49242E+05 0.00384  5.47838E+05 0.00517  4.72820E+05 0.00564  5.85007E+05 0.00424  5.70212E+05 0.00441  4.96393E+05 0.00298  4.32704E+05 0.00380  3.37314E+05 0.00667  3.13477E+05 0.00731  2.49956E+05 0.00835  1.89060E+05 0.00929  1.62737E+05 0.00905  1.45778E+05 0.00975  1.35870E+05 0.00924  1.25596E+05 0.00992  2.27011E+05 0.00959  1.91251E+05 0.00880  1.35104E+05 0.00759  8.43856E+04 0.00871  9.45767E+04 0.00902  8.86919E+04 0.00831  7.13745E+04 0.00981  1.17993E+05 0.01089  2.21676E+04 0.01637  2.60558E+04 0.01695  2.18977E+04 0.01324  1.19329E+04 0.01585  1.94527E+04 0.02129  1.22860E+04 0.01822  1.00262E+04 0.02164  1.81530E+03 0.02897  1.82174E+03 0.02695  1.85766E+03 0.02846  1.84636E+03 0.03234  1.85116E+03 0.03063  1.77652E+03 0.03134  1.81388E+03 0.03092  1.69340E+03 0.03276  3.20136E+03 0.03036  5.00108E+03 0.02903  5.93711E+03 0.01873  1.44187E+04 0.02040  1.24806E+04 0.01775  1.10211E+04 0.02961  5.95358E+03 0.04721  3.72603E+03 0.05547  2.44389E+03 0.04114  2.58260E+03 0.04075  3.83561E+03 0.04267  3.90255E+03 0.03518  5.19942E+03 0.03733  5.04875E+03 0.04065  4.38248E+03 0.06425  1.79287E+03 0.08890  1.00409E+03 0.09479  5.87854E+02 0.09388  4.88754E+02 0.10157  3.97511E+02 0.10926  2.74558E+02 0.09301  1.69554E+02 0.11169  1.50066E+02 0.12590  1.29366E+02 0.12551  1.00566E+02 0.14131  6.25323E+01 0.19474  3.54064E+01 0.22315  5.53537E+00 0.24841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54020E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.97674E+21 0.00486  4.98190E+19 0.03407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72338E-01 0.00096  3.77408E-01 0.00237 ];
INF_CAPT                  (idx, [1:   4]) = [  2.27412E-03 0.00398  5.78934E-03 0.01777 ];
INF_ABS                   (idx, [1:   4]) = [  5.98988E-03 0.00447  5.89553E-03 0.01784 ];
INF_FISS                  (idx, [1:   4]) = [  3.71576E-03 0.00481  1.06192E-04 0.05629 ];
INF_NSF                   (idx, [1:   4]) = [  9.30371E-03 0.00481  2.62459E-04 0.05601 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50385E+00 7.3E-05  2.47190E+00 0.00121 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02579E+02 3.9E-06  2.02750E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  3.39256E-08 0.00706  1.45762E-06 0.00811 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66341E-01 0.00091  3.71516E-01 0.00208 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57282E-02 0.00365  2.28293E-03 0.19270 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21776E-02 0.00407  1.89142E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13759E-03 0.01093  2.65873E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.37926E-03 0.00982  5.59658E-04 0.32877 ];
INF_SCATT5                (idx, [1:   4]) = [  7.79258E-04 0.02811 -8.76146E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.59396E-04 0.04988 -2.00718E-04 0.86987 ];
INF_SCATT7                (idx, [1:   4]) = [  9.65557E-05 0.17021  7.51129E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66355E-01 0.00091  3.71516E-01 0.00208 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57288E-02 0.00365  2.28293E-03 0.19270 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21775E-02 0.00407  1.89142E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13758E-03 0.01094  2.65873E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.37945E-03 0.00981  5.59658E-04 0.32877 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.79430E-04 0.02801 -8.76146E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.59598E-04 0.04993 -2.00718E-04 0.86987 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.66987E-05 0.17086  7.51129E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24775E-01 0.00088  3.74882E-01 0.00250 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00088  8.89218E-01 0.00249 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97604E-03 0.00449  5.89553E-03 0.01784 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10408E-03 0.00449  1.05931E-02 0.02837 ];

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

INF_S0                    (idx, [1:   8]) = [  3.66234E-01 0.00091  1.06483E-04 0.01031  4.70157E-03 0.03925  3.66815E-01 0.00213 ];
INF_S1                    (idx, [1:   8]) = [  2.57516E-02 0.00364 -2.34317E-05 0.02995 -5.85771E-04 0.11787  2.86870E-03 0.14582 ];
INF_S2                    (idx, [1:   8]) = [  1.21810E-02 0.00408 -3.41348E-06 0.08964 -1.68522E-04 0.16575  3.57664E-04 0.95313 ];
INF_S3                    (idx, [1:   8]) = [  4.13875E-03 0.01093 -1.15471E-06 0.44230 -4.78773E-05 0.88666  3.13751E-04 0.84325 ];
INF_S4                    (idx, [1:   8]) = [  2.37887E-03 0.00987  3.84995E-07 0.97511 -7.46290E-06 1.00000  5.67121E-04 0.31316 ];
INF_S5                    (idx, [1:   8]) = [  7.79106E-04 0.02810  1.51362E-07 1.00000 -3.59186E-05 0.68602 -5.16961E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.60000E-04 0.04969 -6.04278E-07 0.39168  7.79512E-06 1.00000 -2.08513E-04 0.73106 ];
INF_S7                    (idx, [1:   8]) = [  9.69981E-05 0.16959 -4.42411E-07 0.76707  1.05306E-05 1.00000  6.45823E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.66248E-01 0.00091  1.06483E-04 0.01031  4.70157E-03 0.03925  3.66815E-01 0.00213 ];
INF_SP1                   (idx, [1:   8]) = [  2.57522E-02 0.00364 -2.34317E-05 0.02995 -5.85771E-04 0.11787  2.86870E-03 0.14582 ];
INF_SP2                   (idx, [1:   8]) = [  1.21809E-02 0.00408 -3.41348E-06 0.08964 -1.68522E-04 0.16575  3.57664E-04 0.95313 ];
INF_SP3                   (idx, [1:   8]) = [  4.13874E-03 0.01094 -1.15471E-06 0.44230 -4.78773E-05 0.88666  3.13751E-04 0.84325 ];
INF_SP4                   (idx, [1:   8]) = [  2.37907E-03 0.00986  3.84995E-07 0.97511 -7.46290E-06 1.00000  5.67121E-04 0.31316 ];
INF_SP5                   (idx, [1:   8]) = [  7.79278E-04 0.02800  1.51362E-07 1.00000 -3.59186E-05 0.68602 -5.16961E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.60202E-04 0.04974 -6.04278E-07 0.39168  7.79512E-06 1.00000 -2.08513E-04 0.73106 ];
INF_SP7                   (idx, [1:   8]) = [  9.71411E-05 0.17024 -4.42411E-07 0.76707  1.05306E-05 1.00000  6.45823E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.04579E-01 0.00316  4.30599E-01 0.05426 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08076E-01 0.00379  4.28036E-01 0.07032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06867E-01 0.00531  4.79781E-01 0.11977 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99167E-01 0.00803  4.86432E-01 0.15853 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09451E+00 0.00319  7.97626E-01 0.06120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08212E+00 0.00379  8.07539E-01 0.05819 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08653E+00 0.00539  7.84303E-01 0.11454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11486E+00 0.00818  8.01037E-01 0.11528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.76498E-03 0.02579  1.48664E-04 0.17045  9.24026E-04 0.07168  6.77463E-04 0.08073  1.28089E-03 0.05677  2.13626E-03 0.04569  7.13651E-04 0.07649  6.45796E-04 0.08066  2.38226E-04 0.13177 ];
LAMBDA                    (idx, [1:  18]) = [  4.85565E-01 0.03911  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

