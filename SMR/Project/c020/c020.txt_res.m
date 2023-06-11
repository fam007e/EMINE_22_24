
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:52:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.02122E-01  9.42487E-01  1.00714E+00  1.07077E+00  1.07748E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72539E-01 0.00373  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27461E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67585E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08864E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40676E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.56878E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.56797E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09501E+02 0.00378  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37989E+01 0.00605  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00064E+03 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00064E+03 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18974E+00 ;
RUNNING_TIME              (idx, 1)        =  1.12330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42450E-01  5.42450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99965E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04576E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.15798E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56308E-03 ;
TOT_SF_RATE               (idx, 1)        =  4.55537E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15798E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56307E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79258E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97568E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79258E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97568E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74654E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.11063E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15804E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.38272E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85825E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.40428E-01 0.00363 ];
U235_FISS                 (idx, [1:   4]) = [  1.66224E+19 0.00221  8.99507E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  1.85755E+18 0.00757  1.00493E-01 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  4.29073E+18 0.00440  2.32353E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  9.20839E+18 0.00284  4.98703E-01 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400128 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11256E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400128 4.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198348 1.98761E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198527 1.98901E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3253 3.24845E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400128 4.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61256E+19 6.3E-05  4.61256E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84799E+19 4.4E-06  1.84799E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.84222E+19 0.00142  1.35407E+19 0.00072  4.88153E+18 0.00530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69021E+19 0.00071  3.20206E+19 0.00031  4.88153E+18 0.00530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.71651E+19 0.00147  3.71651E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.39419E+21 0.00352  1.60261E+21 0.00064  5.42454E+21 0.00453 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02036E+17 0.01907 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72042E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81905E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36294E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00653E+00 0.03500 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.22386E-02 0.06794 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23483E-02 0.01372 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.32363E+02 0.03000 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92159E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.44768E-01 0.05852 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38707E-01 0.05853 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02647E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24036E+00 0.00164  1.23188E+00 0.00166  9.08073E-03 0.02684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24286E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24163E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24286E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25304E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25598E+00 0.00098 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25105E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04603E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04999E-01 0.00390 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97495E-01 0.00431 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00663E-01 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.48674E-03 0.02036  1.92083E-04 0.10576  8.54370E-04 0.05078  5.79497E-04 0.06146  1.16968E-03 0.04151  2.06471E-03 0.03398  7.65982E-04 0.05406  6.15366E-04 0.05843  2.45060E-04 0.09095 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.92034E-01 0.02777  4.55035E-03 0.09350  2.46138E-02 0.02740  3.14681E-02 0.04202  1.27055E-01 0.01539  2.89543E-01 0.00712  5.69847E-01 0.02919  1.28330E+00 0.03710  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.53454E-03 0.02632  2.06193E-04 0.13643  9.86909E-04 0.06447  6.56489E-04 0.08424  1.35557E-03 0.06029  2.44707E-03 0.04582  9.34973E-04 0.07284  6.71941E-04 0.08719  2.75398E-04 0.13299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84644E-01 0.03802  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68186E-07 0.03213  4.68048E-07 0.03218  5.05915E-07 0.23470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80231E-07 0.03201  5.80062E-07 0.03207  6.27241E-07 0.23457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.30931E-03 0.02699  2.03575E-04 0.15765  9.70888E-04 0.07523  6.62110E-04 0.08364  1.36212E-03 0.05863  2.29580E-03 0.04665  8.64908E-04 0.07061  6.93290E-04 0.08563  2.56625E-04 0.13608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75928E-01 0.04051  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 4.6E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21896E-07 0.05842  3.22343E-07 0.05864  1.43856E-07 0.10949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99104E-07 0.05859  3.99650E-07 0.05880  1.78774E-07 0.10984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22480E-03 0.08224  1.41296E-04 0.48749  7.83660E-04 0.21333  6.03769E-04 0.28190  1.27489E-03 0.18685  2.29658E-03 0.15556  1.08690E-03 0.22158  8.75167E-04 0.23086  1.62547E-04 0.48870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86039E-01 0.09921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17224E-03 0.08016  1.40380E-04 0.49399  7.52059E-04 0.21207  5.89567E-04 0.27522  1.30463E-03 0.18582  2.26104E-03 0.15082  1.04612E-03 0.21404  8.96461E-04 0.23418  1.81981E-04 0.47138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85630E-01 0.09679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94271E+04 0.09854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99692E-07 0.01285 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95350E-07 0.01261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27246E-03 0.01505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87893E+04 0.01988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93248E-08 0.01053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34214E-04 0.01018  2.34467E-04 0.01017  3.24457E-05 0.20588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36138E-04 0.02130  2.36103E-04 0.02155  4.48181E-05 0.32758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30160E-02 0.01324  1.30033E-02 0.01324  1.77654E-02 0.17485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18110E+01 0.04373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.56797E+01 0.00267  4.18571E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.84064E+03 0.01468  4.60034E+04 0.00725  1.29360E+05 0.00581  1.93182E+05 0.00467  2.54430E+05 0.00468  5.97273E+05 0.00331  5.26964E+05 0.00319  6.66874E+05 0.00321  6.73689E+05 0.00333  6.08921E+05 0.00404  5.52263E+05 0.00391  4.39878E+05 0.00402  4.17897E+05 0.00306  3.39427E+05 0.00584  2.54227E+05 0.00712  2.15482E+05 0.00752  1.90776E+05 0.00873  1.73356E+05 0.00964  1.54826E+05 0.01027  2.75269E+05 0.01095  2.29898E+05 0.00968  1.63173E+05 0.00906  1.02211E+05 0.00778  1.14629E+05 0.00821  1.07108E+05 0.00941  8.68015E+04 0.00997  1.44701E+05 0.01271  2.76709E+04 0.01371  3.22474E+04 0.01380  2.69485E+04 0.01337  1.50990E+04 0.01794  2.40796E+04 0.01266  1.51758E+04 0.01837  1.22621E+04 0.01868  2.33002E+03 0.02289  2.30738E+03 0.02207  2.40445E+03 0.02520  2.41757E+03 0.01696  2.35959E+03 0.01139  2.26466E+03 0.01028  2.38157E+03 0.01962  2.22927E+03 0.02403  3.93414E+03 0.02118  6.04202E+03 0.01414  7.53859E+03 0.02023  1.77852E+04 0.02043  1.60364E+04 0.02222  1.44167E+04 0.03087  7.50136E+03 0.02939  4.57907E+03 0.02910  3.11686E+03 0.02335  3.08858E+03 0.02998  4.56395E+03 0.01968  4.54369E+03 0.03018  6.09197E+03 0.03970  5.88685E+03 0.03700  5.33860E+03 0.03923  2.30794E+03 0.03083  1.21259E+03 0.04157  7.79097E+02 0.04753  5.98841E+02 0.04990  5.48051E+02 0.05754  3.66779E+02 0.06877  2.34229E+02 0.10817  1.86992E+02 0.07025  1.42159E+02 0.10529  1.06204E+02 0.13624  8.76263E+01 0.19926  3.59141E+01 0.25983  1.15450E+01 0.29643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25179E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.31773E+21 0.00449  7.59905E+19 0.01977 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81331E-01 0.00122  3.78112E-01 0.00208 ];
INF_CAPT                  (idx, [1:   4]) = [  2.45863E-03 0.00465  5.80910E-03 0.01453 ];
INF_ABS                   (idx, [1:   4]) = [  4.98319E-03 0.00457  6.03043E-03 0.01495 ];
INF_FISS                  (idx, [1:   4]) = [  2.52456E-03 0.00455  2.21330E-04 0.06784 ];
INF_NSF                   (idx, [1:   4]) = [  6.30137E-03 0.00450  5.39204E-04 0.06784 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49603E+00 7.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02648E+02 5.4E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.48890E-08 0.00644  1.45386E-06 0.00587 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76343E-01 0.00118  3.72105E-01 0.00189 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40347E-02 0.00401  2.82897E-03 0.14362 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07041E-02 0.00332  1.46033E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.53612E-03 0.00982  8.24263E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.00840E-03 0.01165 -4.36142E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.67787E-04 0.02717 -5.93652E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.98384E-04 0.02539  9.08135E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42104E-04 0.15079  2.92566E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76355E-01 0.00118  3.72105E-01 0.00189 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40347E-02 0.00401  2.82897E-03 0.14362 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07039E-02 0.00332  1.46033E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.53630E-03 0.00982  8.24263E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.00836E-03 0.01168 -4.36142E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.67697E-04 0.02709 -5.93652E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.98366E-04 0.02558  9.08135E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42069E-04 0.15082  2.92566E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34541E-01 0.00115  3.75106E-01 0.00263 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96401E-01 0.00115  8.88693E-01 0.00261 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.97162E-03 0.00459  6.03043E-03 0.01495 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09891E-03 0.00422  1.06000E-02 0.02094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76232E-01 0.00118  1.11203E-04 0.01529  4.59314E-03 0.02512  3.67512E-01 0.00174 ];
INF_S1                    (idx, [1:   8]) = [  2.40613E-02 0.00400 -2.65773E-05 0.01679 -6.10078E-04 0.04903  3.43905E-03 0.11908 ];
INF_S2                    (idx, [1:   8]) = [  1.07067E-02 0.00333 -2.59581E-06 0.15617 -2.48928E-04 0.10794  3.94961E-04 0.74686 ];
INF_S3                    (idx, [1:   8]) = [  3.53699E-03 0.00985 -8.63820E-07 0.30812 -3.63045E-05 0.89864  1.18731E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.00812E-03 0.01162  2.82991E-07 1.00000 -8.19109E-06 1.00000 -3.54231E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.67707E-04 0.02729  8.00484E-08 1.00000 -1.92075E-05 0.91793 -4.01577E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.98845E-04 0.02534 -4.61233E-07 0.75931 -1.98519E-05 0.94436  1.10665E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42097E-04 0.15043  6.16017E-09 1.00000  1.75043E-06 1.00000  2.90815E-04 0.99703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76243E-01 0.00118  1.11203E-04 0.01529  4.59314E-03 0.02512  3.67512E-01 0.00174 ];
INF_SP1                   (idx, [1:   8]) = [  2.40612E-02 0.00400 -2.65773E-05 0.01679 -6.10078E-04 0.04903  3.43905E-03 0.11908 ];
INF_SP2                   (idx, [1:   8]) = [  1.07065E-02 0.00333 -2.59581E-06 0.15617 -2.48928E-04 0.10794  3.94961E-04 0.74686 ];
INF_SP3                   (idx, [1:   8]) = [  3.53716E-03 0.00985 -8.63820E-07 0.30812 -3.63045E-05 0.89864  1.18731E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.00807E-03 0.01165  2.82991E-07 1.00000 -8.19109E-06 1.00000 -3.54231E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.67617E-04 0.02722  8.00484E-08 1.00000 -1.92075E-05 0.91793 -4.01577E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.98827E-04 0.02552 -4.61233E-07 0.75931 -1.98519E-05 0.94436  1.10665E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42062E-04 0.15046  6.16017E-09 1.00000  1.75043E-06 1.00000  2.90815E-04 0.99703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14580E-01 0.00396  3.72179E-01 0.05134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14595E-01 0.00547  4.55504E-01 0.13008 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18631E-01 0.00674  3.59804E-01 0.05214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10784E-01 0.00578  5.47292E-01 0.34737 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05976E+00 0.00400  9.20272E-01 0.05849 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05984E+00 0.00537  8.74578E-01 0.14882 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04657E+00 0.00671  9.53514E-01 0.06146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07288E+00 0.00583  9.32725E-01 0.13314 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.53454E-03 0.02632  2.06193E-04 0.13643  9.86909E-04 0.06447  6.56489E-04 0.08424  1.35557E-03 0.06029  2.44707E-03 0.04582  9.34973E-04 0.07284  6.71941E-04 0.08719  2.75398E-04 0.13299 ];
LAMBDA                    (idx, [1:  18]) = [  4.84644E-01 0.03802  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:53:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.05760E+00  1.05988E+00  8.90916E-01  1.06460E+00  9.27009E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70148E-01 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29852E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66334E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07229E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41152E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.63295E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.63210E+01 0.00292  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11189E+02 0.00407  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36586E+01 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00138E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00138E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.26565E+00 ;
RUNNING_TIME              (idx, 1)        =  2.15975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55040E+00  5.41433E-01  4.66517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.16167E-02  1.08667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15975E+00  1.14972E+01 ];
CPU_USAGE                 (idx, 1)        = 4.29015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00180E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43346E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.75248E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64297E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40135E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.34506E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64682E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.55948E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15248E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23291E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88593E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57265E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.26655E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.45032E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14497E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73306E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.00271E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.45045E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.91180E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03542E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07191E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31062E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.88476E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00054E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96912E-01  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49314E-01 0.00391 ];
U235_FISS                 (idx, [1:   4]) = [  1.65497E+19 0.00207  8.93338E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  1.88669E+18 0.00726  1.01772E-01 0.00648 ];
PU239_FISS                (idx, [1:   4]) = [  2.23126E+16 0.06157  1.20286E-03 0.06177 ];
PU240_FISS                (idx, [1:   4]) = [  7.34088E+14 0.34759  4.00878E-05 0.34751 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26167E+18 0.00458  2.25177E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  9.35839E+18 0.00312  4.94378E-01 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67386E+15 0.17626  1.93652E-04 0.17592 ];
PU240_CAPT                (idx, [1:   4]) = [  4.76295E+14 0.44277  2.49303E-05 0.44274 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02211E+15 0.12372  3.70951E-04 0.12326 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50397E+14 0.42596  3.44257E-05 0.42426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400277 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05455E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400277 4.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200542 2.00888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196325 1.96605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3410 3.41237E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400277 4.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61586E+19 5.9E-05  4.61586E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84801E+19 4.4E-06  1.84801E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.89245E+19 0.00143  1.40037E+19 0.00073  4.92081E+18 0.00545 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.74046E+19 0.00072  3.24838E+19 0.00032  4.92081E+18 0.00545 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.76951E+19 0.00145  3.76951E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.56951E+21 0.00369  1.63494E+21 0.00062  5.55992E+21 0.00480 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21510E+17 0.01723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.77261E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.88297E+21 0.00325 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31958E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31958E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48141E+00 0.06458 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.08322E-02 0.07210 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20459E-02 0.01394 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.28065E+02 0.03185 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91766E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.38362E-01 0.08083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.33680E-01 0.08083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49775E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02645E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22775E+00 0.00167  1.21900E+00 0.00166  8.55449E-03 0.02648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22647E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22503E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22647E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23702E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24721E+00 0.00095 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24946E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05507E-01 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05137E-01 0.00352 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.01152E-01 0.00431 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03699E-01 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25556E-03 0.01884  1.81762E-04 0.09969  8.26793E-04 0.05165  4.95634E-04 0.06437  1.12974E-03 0.04493  1.98106E-03 0.03367  8.10964E-04 0.05155  5.69731E-04 0.06190  2.59876E-04 0.08918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.03520E-01 0.02868  4.79968E-03 0.08959  2.36236E-02 0.03151  3.06176E-02 0.04421  1.23064E-01 0.02019  2.91005E-01 0.00503  5.69847E-01 0.02919  1.16887E+00 0.04476  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33035E-03 0.02513  2.22563E-04 0.13735  9.27734E-04 0.07027  6.22362E-04 0.09159  1.30589E-03 0.05641  2.32569E-03 0.04520  9.49626E-04 0.06975  6.61772E-04 0.08265  3.14717E-04 0.11541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07285E-01 0.03880  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42713E-07 0.04046  4.42793E-07 0.04074  4.02185E-07 0.13829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42545E-07 0.03957  5.42626E-07 0.03984  4.94496E-07 0.13891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01268E-03 0.02668  1.69983E-04 0.16824  9.70023E-04 0.07148  5.46506E-04 0.09281  1.24364E-03 0.06506  2.21355E-03 0.05035  8.89096E-04 0.08034  7.00798E-04 0.09414  2.79087E-04 0.12734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09850E-01 0.04205  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92452E-07 0.16685  3.93594E-07 0.16812  1.80259E-07 0.17541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84814E-07 0.17232  4.86250E-07 0.17361  2.20727E-07 0.17514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08230E-03 0.08136  1.22206E-04 0.60997  1.37750E-03 0.22542  5.17659E-04 0.33523  9.80534E-04 0.19352  2.06910E-03 0.15604  1.14553E-03 0.20371  6.59620E-04 0.28394  2.10147E-04 0.44247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59908E-01 0.09718  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 6.6E-09  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22728E-03 0.07955  1.29926E-04 0.64522  1.37836E-03 0.21615  4.93460E-04 0.34461  1.08091E-03 0.18782  2.10131E-03 0.14965  1.13742E-03 0.20234  7.07155E-04 0.25765  1.98743E-04 0.44594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57931E-01 0.09607  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96887E+04 0.09451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89448E-07 0.01833 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77858E-07 0.01823 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10080E-03 0.01661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93780E+04 0.02425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.80862E-08 0.01036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31811E-04 0.01145  2.32020E-04 0.01139  3.26345E-05 0.21491 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33584E-04 0.02131  2.34020E-04 0.02134  2.63065E-05 0.29809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27210E-02 0.01316  1.27165E-02 0.01332  1.49647E-02 0.19672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08172E+01 0.04075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.63210E+01 0.00292  4.18339E+01 0.00240 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.72522E+03 0.01080  4.56369E+04 0.00720  1.30176E+05 0.00387  1.94673E+05 0.00490  2.55335E+05 0.00389  5.99401E+05 0.00374  5.32444E+05 0.00530  6.74509E+05 0.00243  6.80013E+05 0.00304  6.11495E+05 0.00368  5.56735E+05 0.00439  4.46029E+05 0.00369  4.25043E+05 0.00438  3.45280E+05 0.00607  2.59206E+05 0.00671  2.20200E+05 0.00833  1.93697E+05 0.00844  1.76934E+05 0.01066  1.58825E+05 0.01248  2.80805E+05 0.01167  2.33344E+05 0.01131  1.64436E+05 0.01271  1.03927E+05 0.01235  1.15677E+05 0.01252  1.07374E+05 0.01389  8.61662E+04 0.01416  1.42881E+05 0.01360  2.67592E+04 0.01772  3.14083E+04 0.01824  2.67572E+04 0.01883  1.50122E+04 0.02097  2.39323E+04 0.01826  1.51552E+04 0.01501  1.22579E+04 0.01597  2.26101E+03 0.01772  2.29494E+03 0.01733  2.27080E+03 0.01993  2.35955E+03 0.01719  2.27640E+03 0.02041  2.23056E+03 0.01702  2.25233E+03 0.01973  2.10385E+03 0.01078  3.86754E+03 0.00697  5.88514E+03 0.01554  6.94492E+03 0.01796  1.74057E+04 0.01666  1.58122E+04 0.01412  1.33263E+04 0.01937  7.00881E+03 0.01940  4.28285E+03 0.02511  3.01987E+03 0.02776  3.01688E+03 0.02573  4.65052E+03 0.02507  4.69586E+03 0.02773  6.03341E+03 0.02697  5.75508E+03 0.03823  4.92073E+03 0.03000  2.05407E+03 0.04088  1.21979E+03 0.06418  7.34603E+02 0.06613  5.76715E+02 0.06941  4.96204E+02 0.10012  3.30569E+02 0.08217  1.91040E+02 0.09342  1.79535E+02 0.11878  1.44290E+02 0.14730  1.17511E+02 0.15040  1.05415E+02 0.18889  6.07964E+01 0.19498  1.60747E+01 0.35927 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23560E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.49527E+21 0.00542  7.42123E+19 0.01084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80913E-01 0.00082  3.79196E-01 0.00138 ];
INF_CAPT                  (idx, [1:   4]) = [  2.46731E-03 0.00417  5.94333E-03 0.00780 ];
INF_ABS                   (idx, [1:   4]) = [  4.93314E-03 0.00478  6.08017E-03 0.00838 ];
INF_FISS                  (idx, [1:   4]) = [  2.46583E-03 0.00541  1.36841E-04 0.09618 ];
INF_NSF                   (idx, [1:   4]) = [  6.15906E-03 0.00538  3.33777E-04 0.09618 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49776E+00 5.1E-05  2.43916E+00 6.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02646E+02 3.8E-06  2.02310E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.43184E-08 0.00813  1.45442E-06 0.00786 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75974E-01 0.00077  3.73126E-01 0.00139 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39163E-02 0.00330  2.78008E-03 0.12364 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05909E-02 0.00355  9.95099E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.54305E-03 0.00699  6.04219E-04 0.61229 ];
INF_SCATT4                (idx, [1:   4]) = [  1.98207E-03 0.01327  1.74425E-04 0.90710 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57506E-04 0.02914 -5.65912E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84638E-04 0.06343 -1.31343E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05219E-04 0.14968  1.15567E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75986E-01 0.00077  3.73126E-01 0.00139 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39164E-02 0.00330  2.78008E-03 0.12364 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05908E-02 0.00355  9.95099E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.54287E-03 0.00697  6.04219E-04 0.61229 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.98213E-03 0.01322  1.74425E-04 0.90710 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57520E-04 0.02918 -5.65912E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84480E-04 0.06352 -1.31343E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05277E-04 0.14913  1.15567E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34360E-01 0.00055  3.76237E-01 0.00183 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96932E-01 0.00056  8.85993E-01 0.00183 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.92176E-03 0.00480  6.08017E-03 0.00838 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04847E-03 0.00458  1.09495E-02 0.00983 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75864E-01 0.00077  1.09894E-04 0.01220  4.87981E-03 0.02367  3.68246E-01 0.00135 ];
INF_S1                    (idx, [1:   8]) = [  2.39432E-02 0.00330 -2.69163E-05 0.01827 -6.09939E-04 0.08773  3.39002E-03 0.09598 ];
INF_S2                    (idx, [1:   8]) = [  1.05930E-02 0.00356 -2.15481E-06 0.22719 -2.71392E-04 0.10407  3.70902E-04 0.83083 ];
INF_S3                    (idx, [1:   8]) = [  3.54363E-03 0.00709 -5.80733E-07 0.96746 -3.15264E-05 0.91020  6.35746E-04 0.56586 ];
INF_S4                    (idx, [1:   8]) = [  1.98274E-03 0.01315 -6.69062E-07 0.78286 -6.04063E-05 0.43842  2.34831E-04 0.65568 ];
INF_S5                    (idx, [1:   8]) = [  6.58066E-04 0.02896 -5.59917E-07 0.85000 -4.86704E-05 0.33983 -7.92074E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.84694E-04 0.06329 -5.60107E-08 1.00000 -2.02349E-05 0.63308  7.10056E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05011E-04 0.14978  2.08191E-07 1.00000 -1.24921E-05 1.00000  1.28060E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75876E-01 0.00077  1.09894E-04 0.01220  4.87981E-03 0.02367  3.68246E-01 0.00135 ];
INF_SP1                   (idx, [1:   8]) = [  2.39433E-02 0.00330 -2.69163E-05 0.01827 -6.09939E-04 0.08773  3.39002E-03 0.09598 ];
INF_SP2                   (idx, [1:   8]) = [  1.05929E-02 0.00355 -2.15481E-06 0.22719 -2.71392E-04 0.10407  3.70902E-04 0.83083 ];
INF_SP3                   (idx, [1:   8]) = [  3.54345E-03 0.00707 -5.80733E-07 0.96746 -3.15264E-05 0.91020  6.35746E-04 0.56586 ];
INF_SP4                   (idx, [1:   8]) = [  1.98280E-03 0.01309 -6.69062E-07 0.78286 -6.04063E-05 0.43842  2.34831E-04 0.65568 ];
INF_SP5                   (idx, [1:   8]) = [  6.58080E-04 0.02900 -5.59917E-07 0.85000 -4.86704E-05 0.33983 -7.92074E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.84536E-04 0.06339 -5.60107E-08 1.00000 -2.02349E-05 0.63308  7.10056E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05069E-04 0.14923  2.08191E-07 1.00000 -1.24921E-05 1.00000  1.28060E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13007E-01 0.00265  4.11059E-01 0.08524 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15944E-01 0.00330  3.33749E-01 0.04747 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17014E-01 0.00447  4.46556E-01 0.12555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06411E-01 0.00589  8.75415E-01 0.42463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06500E+00 0.00264  8.56292E-01 0.07138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05514E+00 0.00331  1.01876E+00 0.04662 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05167E+00 0.00438  8.50460E-01 0.11159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08820E+00 0.00590  6.99655E-01 0.16652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.33035E-03 0.02513  2.22563E-04 0.13735  9.27734E-04 0.07027  6.22362E-04 0.09159  1.30589E-03 0.05641  2.32569E-03 0.04520  9.49626E-04 0.06975  6.61772E-04 0.08265  3.14717E-04 0.11541 ];
LAMBDA                    (idx, [1:  18]) = [  5.07285E-01 0.03880  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:54:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.83898E-01  1.08348E+00  9.73905E-01  9.54137E-01  1.10458E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70190E-01 0.00399  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29810E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67786E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08465E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41451E+00 0.00128  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62950E+01 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62866E+01 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10548E+02 0.00377  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36396E+01 0.00632  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00108E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00108E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44737E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49500E-02  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58500E+00  5.67383E-01  4.67217E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.30833E-02  1.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22328E+00  1.15234E+01 ];
CPU_USAGE                 (idx, 1)        = 4.49033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99897E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92951E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03218E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72002E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.37960E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28159E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.81232E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.04016E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.62187E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11414E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78438E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.31531E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69692E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82611E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51468E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.90834E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.13336E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.63093E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02699E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31841E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.85105E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10028E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78403E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08510E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45168E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90754E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39382E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.59837E-01 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  1.64021E+19 0.00216  8.85913E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  1.90770E+18 0.00758  1.02968E-01 0.00681 ];
PU239_FISS                (idx, [1:   4]) = [  7.59075E+16 0.03645  4.09680E-03 0.03638 ];
PU240_FISS                (idx, [1:   4]) = [  1.90817E+15 0.22253  1.02714E-04 0.22240 ];
PU241_FISS                (idx, [1:   4]) = [  1.84252E+14 0.70544  9.95074E-06 0.70552 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25173E+18 0.00432  2.19133E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  9.53354E+18 0.00277  4.91339E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79055E+16 0.06794  9.23493E-04 0.06826 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24543E+15 0.17216  1.67900E-04 0.17252 ];
XE135_CAPT                (idx, [1:   4]) = [  9.39119E+15 0.10921  4.83552E-04 0.10920 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33058E+15 0.25867  6.93146E-05 0.25856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400215 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.38216E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400215 4.00938E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203044 2.03456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193824 1.94126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3347 3.35579E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400215 4.00938E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62127E+19 6.0E-05  4.62127E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84788E+19 4.4E-06  1.84788E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93973E+19 0.00138  1.44168E+19 0.00074  4.98048E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78761E+19 0.00070  3.28956E+19 0.00033  4.98048E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.81509E+19 0.00138  3.81509E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.64235E+21 0.00369  1.66964E+21 0.00059  5.59338E+21 0.00482 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20099E+17 0.01671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.81962E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.91792E+21 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27622E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27622E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16074E+00 0.08412 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18751E-02 0.07634 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18924E-02 0.01630 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.62620E+02 0.03154 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91952E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.33943E-01 0.09560 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.30283E-01 0.09560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50085E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02660E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21393E+00 0.00164  1.20541E+00 0.00164  8.19871E-03 0.02703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21291E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21177E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21291E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22317E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24404E+00 0.00096 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23753E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05847E-01 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06415E-01 0.00375 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08857E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10237E-01 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.38112E-03 0.01935  1.66854E-04 0.10527  8.92910E-04 0.04936  5.31291E-04 0.05620  1.27994E-03 0.04037  1.86923E-03 0.03388  7.61932E-04 0.05692  5.89376E-04 0.05967  2.89590E-04 0.07960 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14920E-01 0.02716  4.30101E-03 0.09768  2.51796E-02 0.02492  3.25312E-02 0.03929  1.24394E-01 0.01869  2.85156E-01 0.01135  5.56517E-01 0.03151  1.23426E+00 0.04038  1.88394E+00 0.06676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17001E-03 0.02690  1.71245E-04 0.15186  1.13090E-03 0.06198  5.79321E-04 0.08632  1.36552E-03 0.05553  2.12536E-03 0.04659  8.22151E-04 0.07514  6.41489E-04 0.08723  3.34031E-04 0.11094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12992E-01 0.03742  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02572E-07 0.02662  4.02594E-07 0.02693  3.68633E-07 0.13967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87916E-07 0.02633  4.87923E-07 0.02664  4.48894E-07 0.14081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.74189E-03 0.02704  1.76621E-04 0.17197  8.91672E-04 0.07497  5.52715E-04 0.09458  1.32727E-03 0.06142  1.99248E-03 0.05443  8.00281E-04 0.08427  6.87189E-04 0.09335  3.13660E-04 0.13246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14562E-01 0.04452  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09260E-07 0.06691  3.06759E-07 0.06755  3.95779E-07 0.45817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74958E-07 0.06678  3.71943E-07 0.06741  4.78435E-07 0.45617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04775E-03 0.08228  1.03879E-04 0.71012  9.82595E-04 0.18364  4.88742E-04 0.29905  1.37848E-03 0.18515  2.14136E-03 0.16253  1.17812E-03 0.20030  7.19760E-04 0.24968  5.48211E-05 0.45657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.48219E-01 0.09624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06040E-03 0.08012  1.06856E-04 0.68858  9.41685E-04 0.18307  5.52940E-04 0.27871  1.34553E-03 0.17942  2.10118E-03 0.15988  1.24254E-03 0.19331  7.11942E-04 0.24050  5.77241E-05 0.41296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.53555E-01 0.09376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19290E+04 0.09690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49091E-07 0.01145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23532E-07 0.01132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83370E-03 0.01648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02135E+04 0.02172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84486E-08 0.01274 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31589E-04 0.01147  2.31473E-04 0.01149  3.54930E-05 0.23122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39924E-04 0.02319  2.40142E-04 0.02322  2.77268E-05 0.29422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26497E-02 0.01545  1.26560E-02 0.01536  1.29518E-02 0.19469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18439E+01 0.04798 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62866E+01 0.00286  4.17397E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.83554E+03 0.00848  4.58693E+04 0.00427  1.29731E+05 0.00543  1.92290E+05 0.00348  2.54744E+05 0.00320  5.97139E+05 0.00325  5.32499E+05 0.00423  6.70860E+05 0.00358  6.80167E+05 0.00314  6.13835E+05 0.00436  5.58731E+05 0.00445  4.46592E+05 0.00537  4.24098E+05 0.00590  3.44253E+05 0.00745  2.58781E+05 0.00795  2.19205E+05 0.00854  1.92905E+05 0.01053  1.75599E+05 0.00814  1.57123E+05 0.01013  2.77064E+05 0.00890  2.29991E+05 0.00955  1.64838E+05 0.01253  1.03288E+05 0.01417  1.14974E+05 0.01295  1.05910E+05 0.01535  8.55956E+04 0.01220  1.42310E+05 0.01106  2.68871E+04 0.01167  3.14153E+04 0.01267  2.70000E+04 0.01757  1.47126E+04 0.01795  2.35777E+04 0.01335  1.49903E+04 0.01590  1.22049E+04 0.02183  2.31599E+03 0.02776  2.27506E+03 0.02084  2.26181E+03 0.02670  2.29820E+03 0.01804  2.24134E+03 0.02414  2.16160E+03 0.03497  2.23381E+03 0.02856  2.00384E+03 0.02418  3.76896E+03 0.02765  5.85605E+03 0.01908  7.10175E+03 0.02337  1.74482E+04 0.02090  1.56804E+04 0.03668  1.37770E+04 0.03946  7.26458E+03 0.04381  4.49913E+03 0.03837  3.10079E+03 0.03045  3.13149E+03 0.04332  4.71467E+03 0.03881  4.78230E+03 0.03895  6.24180E+03 0.04986  6.02110E+03 0.05881  5.55772E+03 0.03960  2.32328E+03 0.04863  1.27200E+03 0.05736  7.84457E+02 0.06568  6.03819E+02 0.07492  5.14965E+02 0.10106  3.76373E+02 0.13144  2.08277E+02 0.10767  1.68429E+02 0.14521  1.17311E+02 0.12194  8.53659E+01 0.17595  6.28561E+01 0.23745  3.88089E+01 0.19284  1.73352E+01 0.34168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22205E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.56445E+21 0.00556  7.75943E+19 0.03811 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81902E-01 0.00114  3.76603E-01 0.00318 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50745E-03 0.00525  5.71118E-03 0.02387 ];
INF_ABS                   (idx, [1:   4]) = [  4.95062E-03 0.00527  5.83245E-03 0.02446 ];
INF_FISS                  (idx, [1:   4]) = [  2.44318E-03 0.00545  1.21267E-04 0.08125 ];
INF_NSF                   (idx, [1:   4]) = [  6.11006E-03 0.00544  2.96775E-04 0.08109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50087E+00 6.8E-05  2.44750E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02660E+02 3.8E-06  2.02422E+02 5.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.42284E-08 0.00729  1.45809E-06 0.00697 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76948E-01 0.00110  3.70750E-01 0.00278 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40774E-02 0.00399  2.88082E-03 0.19574 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06591E-02 0.00560  4.53165E-04 0.65850 ];
INF_SCATT3                (idx, [1:   4]) = [  3.54001E-03 0.01121 -3.39676E-04 0.82031 ];
INF_SCATT4                (idx, [1:   4]) = [  1.98807E-03 0.01655 -5.72567E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53681E-04 0.03655 -1.19187E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37075E-04 0.06223 -1.01683E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12682E-04 0.10537  1.48992E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76959E-01 0.00110  3.70750E-01 0.00278 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40778E-02 0.00399  2.88082E-03 0.19574 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06592E-02 0.00560  4.53165E-04 0.65850 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.54013E-03 0.01122 -3.39676E-04 0.82031 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.98797E-03 0.01654 -5.72567E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53715E-04 0.03661 -1.19187E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.37194E-04 0.06221 -1.01683E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12626E-04 0.10569  1.48992E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35184E-01 0.00088  3.73538E-01 0.00290 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.94485E-01 0.00088  8.92435E-01 0.00292 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93878E-03 0.00524  5.83245E-03 0.02446 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06333E-03 0.00503  1.05402E-02 0.03407 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76839E-01 0.00110  1.08686E-04 0.01687  4.68792E-03 0.04107  3.66063E-01 0.00251 ];
INF_S1                    (idx, [1:   8]) = [  2.41044E-02 0.00398 -2.69421E-05 0.01312 -6.45775E-04 0.07674  3.52659E-03 0.16080 ];
INF_S2                    (idx, [1:   8]) = [  1.06617E-02 0.00559 -2.63590E-06 0.25003 -1.99474E-04 0.10857  6.52639E-04 0.44697 ];
INF_S3                    (idx, [1:   8]) = [  3.54009E-03 0.01120 -8.29936E-08 1.00000 -1.91215E-05 1.00000 -3.20555E-04 0.83377 ];
INF_S4                    (idx, [1:   8]) = [  1.98867E-03 0.01659 -5.93702E-07 0.58380 -7.50129E-05 0.47455  1.77562E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.53962E-04 0.03644 -2.81329E-07 1.00000 -2.05907E-05 1.00000 -9.85959E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.37703E-04 0.06222 -6.28023E-07 0.50968  2.04011E-05 1.00000 -1.22084E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12149E-04 0.10539  5.32535E-07 0.68757 -2.23798E-05 0.95665  3.72789E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76851E-01 0.00110  1.08686E-04 0.01687  4.68792E-03 0.04107  3.66063E-01 0.00251 ];
INF_SP1                   (idx, [1:   8]) = [  2.41048E-02 0.00398 -2.69421E-05 0.01312 -6.45775E-04 0.07674  3.52659E-03 0.16080 ];
INF_SP2                   (idx, [1:   8]) = [  1.06618E-02 0.00559 -2.63590E-06 0.25003 -1.99474E-04 0.10857  6.52639E-04 0.44697 ];
INF_SP3                   (idx, [1:   8]) = [  3.54022E-03 0.01122 -8.29936E-08 1.00000 -1.91215E-05 1.00000 -3.20555E-04 0.83377 ];
INF_SP4                   (idx, [1:   8]) = [  1.98856E-03 0.01658 -5.93702E-07 0.58380 -7.50129E-05 0.47455  1.77562E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53996E-04 0.03650 -2.81329E-07 1.00000 -2.05907E-05 1.00000 -9.85959E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.37822E-04 0.06221 -6.28023E-07 0.50968  2.04011E-05 1.00000 -1.22084E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.12094E-04 0.10571  5.32535E-07 0.68757 -2.23798E-05 0.95665  3.72789E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13812E-01 0.00207  4.32454E-01 0.05823 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16430E-01 0.00404  4.82458E-01 0.11434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14052E-01 0.00450  5.60022E-01 0.21354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11126E-01 0.00453  5.08105E-01 0.24122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06225E+00 0.00205  7.92170E-01 0.05204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05357E+00 0.00407  7.78883E-01 0.11331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06159E+00 0.00453  7.58705E-01 0.12887 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07158E+00 0.00453  8.38921E-01 0.11551 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17001E-03 0.02690  1.71245E-04 0.15186  1.13090E-03 0.06198  5.79321E-04 0.08632  1.36552E-03 0.05553  2.12536E-03 0.04659  8.22151E-04 0.07514  6.41489E-04 0.08723  3.34031E-04 0.11094 ];
LAMBDA                    (idx, [1:  18]) = [  5.12992E-01 0.03742  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:55:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  7.36140E-01  1.12827E+00  1.05379E+00  9.46732E-01  1.13507E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70758E-01 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29242E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67605E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08315E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43002E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.71184E+01 0.00317  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.71100E+01 0.00317  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11846E+02 0.00436  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40443E+01 0.00609  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00157E+03 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00157E+03 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99507E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34065E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27333E-02  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67308E+00  5.85567E-01  5.02517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.45333E-02  1.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34063E+00  1.20376E+01 ];
CPU_USAGE                 (idx, 1)        = 4.59624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00151E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18776E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06704E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76064E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.18545E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.24230E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42119E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15583E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.50093E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.61516E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.71093E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79431E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.33468E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.98407E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.45369E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91105E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.98248E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47900E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14445E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10562E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55690E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93313E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09074E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.71076E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.62181E+19 0.00235  8.77404E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  1.90785E+18 0.00720  1.03214E-01 0.00683 ];
PU239_FISS                (idx, [1:   4]) = [  1.70951E+17 0.02138  9.25405E-03 0.02132 ];
PU240_FISS                (idx, [1:   4]) = [  4.53675E+15 0.13850  2.44895E-04 0.13892 ];
PU241_FISS                (idx, [1:   4]) = [  9.46355E+13 1.00000  5.22466E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19324E+18 0.00477  2.10316E-01 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  9.70029E+18 0.00291  4.86547E-01 0.00243 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61012E+16 0.05131  1.80848E-03 0.05109 ];
PU240_CAPT                (idx, [1:   4]) = [  7.16654E+15 0.11792  3.58743E-04 0.11791 ];
XE135_CAPT                (idx, [1:   4]) = [  9.53380E+15 0.09977  4.79258E-04 0.09975 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17895E+15 0.17198  1.58750E-04 0.17239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400314 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06775E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400314 4.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205965 2.06295E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 190963 1.91225E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3386 3.38674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400314 4.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62669E+19 6.1E-05  4.62669E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84766E+19 4.4E-06  1.84766E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99734E+19 0.00144  1.48470E+19 0.00074  5.12642E+18 0.00548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84500E+19 0.00075  3.33235E+19 0.00033  5.12642E+18 0.00548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.86625E+19 0.00133  3.86625E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.81745E+21 0.00379  1.70094E+21 0.00061  5.72795E+21 0.00497 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27247E+17 0.01646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.87772E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98737E+21 0.00333 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23285E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23285E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11186E+00 0.09110 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.95107E-02 0.07533 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21383E-02 0.01466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.98385E+02 0.03979 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91803E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.91834E-01 0.10219 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.88479E-01 0.10220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50409E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02684E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19601E+00 0.00160  1.18886E+00 0.00161  8.20069E-03 0.02583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19606E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19710E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19606E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20625E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24257E+00 0.00094 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23761E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05986E-01 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06406E-01 0.00370 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.10165E-01 0.00432 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.12281E-01 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.47527E-03 0.01899  1.92800E-04 0.10157  9.12432E-04 0.04894  5.76890E-04 0.06083  1.11954E-03 0.04570  2.04830E-03 0.03292  7.45876E-04 0.04707  6.19124E-04 0.06083  2.60304E-04 0.09493 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.98508E-01 0.02960  4.67501E-03 0.09152  2.48967E-02 0.02618  3.23185E-02 0.03984  1.19738E-01 0.02363  2.86618E-01 0.01013  5.76512E-01 0.02800  1.25878E+00 0.03874  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19380E-03 0.02453  1.85952E-04 0.14049  1.00478E-03 0.06564  6.17893E-04 0.09005  1.30506E-03 0.06055  2.35012E-03 0.04264  7.94858E-04 0.07650  6.31926E-04 0.08237  3.03208E-04 0.11977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.99883E-01 0.03911  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15606E-07 0.03017  4.14522E-07 0.03043  5.87097E-07 0.21558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.96636E-07 0.02981  4.95331E-07 0.03006  7.02683E-07 0.21560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84390E-03 0.02596  1.78830E-04 0.16651  9.98650E-04 0.07013  6.20481E-04 0.08532  1.18238E-03 0.06738  2.24470E-03 0.05043  7.17292E-04 0.07689  6.14448E-04 0.09861  2.87123E-04 0.15192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87126E-01 0.05066  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 3.0E-09  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83311E-07 0.04855  2.81962E-07 0.04868  3.78504E-07 0.55234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38782E-07 0.04849  3.37115E-07 0.04859  4.60076E-07 0.55740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04976E-03 0.09798  2.61714E-04 0.52710  8.02363E-04 0.25098  5.20965E-04 0.31716  1.58620E-03 0.20149  2.01869E-03 0.16651  9.93332E-04 0.26432  6.14175E-04 0.30260  2.52313E-04 0.49188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72236E-01 0.12877  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00752E-03 0.09430  2.44458E-04 0.53129  8.08168E-04 0.23431  5.33280E-04 0.31519  1.50673E-03 0.19574  2.01619E-03 0.15871  1.00857E-03 0.25633  6.29039E-04 0.30304  2.61075E-04 0.47019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71432E-01 0.12801  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02584E+04 0.10279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56307E-07 0.01286 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25879E-07 0.01270 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62332E-03 0.01810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93164E+04 0.02297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82084E-08 0.01112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31761E-04 0.01036  2.31734E-04 0.01044  4.20064E-05 0.19836 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37106E-04 0.02350  2.36467E-04 0.02295  5.67462E-05 0.31789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27739E-02 0.01410  1.27662E-02 0.01433  1.51853E-02 0.16497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22858E+01 0.04836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.71100E+01 0.00317  4.19343E+01 0.00245 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.88300E+03 0.01239  4.62477E+04 0.00530  1.30269E+05 0.00495  1.94039E+05 0.00490  2.53806E+05 0.00453  6.00259E+05 0.00527  5.34076E+05 0.00214  6.77232E+05 0.00294  6.84950E+05 0.00306  6.17818E+05 0.00303  5.63825E+05 0.00287  4.53074E+05 0.00321  4.32449E+05 0.00365  3.50210E+05 0.00501  2.60975E+05 0.00488  2.21653E+05 0.00542  1.95157E+05 0.00588  1.77762E+05 0.00716  1.59434E+05 0.00892  2.82325E+05 0.01102  2.35163E+05 0.01164  1.65404E+05 0.01250  1.04313E+05 0.01267  1.15230E+05 0.01460  1.07491E+05 0.01423  8.66507E+04 0.01485  1.42652E+05 0.01641  2.67631E+04 0.01339  3.17084E+04 0.01472  2.68805E+04 0.01530  1.50346E+04 0.01242  2.43746E+04 0.01951  1.54169E+04 0.02212  1.24811E+04 0.01822  2.39348E+03 0.02835  2.29022E+03 0.01760  2.28111E+03 0.01473  2.36327E+03 0.02521  2.23560E+03 0.02587  2.19353E+03 0.03075  2.22695E+03 0.02662  2.10782E+03 0.02468  3.96399E+03 0.02380  6.00527E+03 0.02185  7.30605E+03 0.01848  1.73178E+04 0.02117  1.55617E+04 0.02435  1.37901E+04 0.01858  7.57991E+03 0.03105  4.52007E+03 0.04071  3.05839E+03 0.03963  3.06003E+03 0.03453  4.74615E+03 0.03453  4.81582E+03 0.03729  6.25631E+03 0.03964  5.77510E+03 0.04330  5.08587E+03 0.05408  2.11893E+03 0.06652  1.16448E+03 0.07248  7.02742E+02 0.05769  5.50798E+02 0.06601  4.71385E+02 0.08690  3.47323E+02 0.11034  2.10532E+02 0.10183  1.66635E+02 0.12384  1.62245E+02 0.13949  1.40766E+02 0.14019  9.82803E+01 0.15342  5.15178E+01 0.17421  9.89722E+00 0.41320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20734E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.73997E+21 0.00499  7.77487E+19 0.02815 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82222E-01 0.00104  3.77566E-01 0.00241 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52397E-03 0.00446  5.77614E-03 0.01657 ];
INF_ABS                   (idx, [1:   4]) = [  4.91140E-03 0.00473  5.88364E-03 0.01727 ];
INF_FISS                  (idx, [1:   4]) = [  2.38743E-03 0.00507  1.07499E-04 0.08230 ];
INF_NSF                   (idx, [1:   4]) = [  5.97836E-03 0.00506  2.64229E-04 0.08206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50410E+00 9.5E-05  2.45831E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02684E+02 6.0E-06  2.02566E+02 6.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.42806E-08 0.00892  1.45057E-06 0.00710 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77317E-01 0.00099  3.71558E-01 0.00221 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39343E-02 0.00416  2.04574E-03 0.19887 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06434E-02 0.00486  1.15820E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.53634E-03 0.01078 -2.08895E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.99461E-03 0.01542 -1.84474E-04 0.68509 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64014E-04 0.02978  1.08672E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76109E-04 0.06072  4.06700E-04 0.43193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02103E-04 0.15811 -3.09761E-04 0.43116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77328E-01 0.00099  3.71558E-01 0.00221 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39347E-02 0.00416  2.04574E-03 0.19887 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06436E-02 0.00485  1.15820E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.53631E-03 0.01077 -2.08895E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.99477E-03 0.01540 -1.84474E-04 0.68509 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63930E-04 0.02981  1.08672E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76184E-04 0.06065  4.06700E-04 0.43193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02050E-04 0.15847 -3.09761E-04 0.43116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35655E-01 0.00088  3.75328E-01 0.00304 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93091E-01 0.00087  8.88186E-01 0.00305 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.90006E-03 0.00470  5.88364E-03 0.01727 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01355E-03 0.00463  1.07021E-02 0.01638 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77208E-01 0.00099  1.08491E-04 0.01669  4.69356E-03 0.01966  3.66864E-01 0.00224 ];
INF_S1                    (idx, [1:   8]) = [  2.39598E-02 0.00416 -2.54836E-05 0.02744 -6.19262E-04 0.06357  2.66500E-03 0.14806 ];
INF_S2                    (idx, [1:   8]) = [  1.06465E-02 0.00486 -3.05226E-06 0.15281 -1.90599E-04 0.13526  3.06419E-04 0.81594 ];
INF_S3                    (idx, [1:   8]) = [  3.53606E-03 0.01071  2.70754E-07 1.00000 -5.68583E-05 0.41638 -1.52037E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.99517E-03 0.01544 -5.58933E-07 0.70243 -7.00468E-05 0.36169 -1.14427E-04 0.99253 ];
INF_S5                    (idx, [1:   8]) = [  6.63985E-04 0.02989  2.92723E-08 1.00000  3.02848E-05 0.62924  7.83868E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.75999E-04 0.06063  1.09933E-07 1.00000 -2.75338E-05 0.66842  4.34234E-04 0.40685 ];
INF_S7                    (idx, [1:   8]) = [  1.02090E-04 0.15932  1.26849E-08 1.00000 -8.45310E-06 1.00000 -3.01308E-04 0.44783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77219E-01 0.00099  1.08491E-04 0.01669  4.69356E-03 0.01966  3.66864E-01 0.00224 ];
INF_SP1                   (idx, [1:   8]) = [  2.39601E-02 0.00416 -2.54836E-05 0.02744 -6.19262E-04 0.06357  2.66500E-03 0.14806 ];
INF_SP2                   (idx, [1:   8]) = [  1.06467E-02 0.00486 -3.05226E-06 0.15281 -1.90599E-04 0.13526  3.06419E-04 0.81594 ];
INF_SP3                   (idx, [1:   8]) = [  3.53604E-03 0.01071  2.70754E-07 1.00000 -5.68583E-05 0.41638 -1.52037E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.99533E-03 0.01541 -5.58933E-07 0.70243 -7.00468E-05 0.36169 -1.14427E-04 0.99253 ];
INF_SP5                   (idx, [1:   8]) = [  6.63901E-04 0.02993  2.92723E-08 1.00000  3.02848E-05 0.62924  7.83868E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.76074E-04 0.06056  1.09933E-07 1.00000 -2.75338E-05 0.66842  4.34234E-04 0.40685 ];
INF_SP7                   (idx, [1:   8]) = [  1.02037E-04 0.15968  1.26849E-08 1.00000 -8.45310E-06 1.00000 -3.01308E-04 0.44783 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12281E-01 0.00206  4.13215E-01 0.09398 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16279E-01 0.00530  4.16276E-01 0.09711 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15574E-01 0.00387  4.25156E-01 0.12550 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05382E-01 0.00482  5.06516E-01 0.15891 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06745E+00 0.00207  8.49165E-01 0.06100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05419E+00 0.00528  8.67304E-01 0.09290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05642E+00 0.00388  8.97051E-01 0.11687 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09176E+00 0.00484  7.83138E-01 0.11958 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19380E-03 0.02453  1.85952E-04 0.14049  1.00478E-03 0.06564  6.17893E-04 0.09005  1.30506E-03 0.06055  2.35012E-03 0.04264  7.94858E-04 0.07650  6.31926E-04 0.08237  3.03208E-04 0.11977 ];
LAMBDA                    (idx, [1:  18]) = [  4.99883E-01 0.03911  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:56:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01367E+00  1.04677E+00  9.69240E-01  8.81314E-01  1.08901E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71448E-01 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28552E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68784E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09134E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42451E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.68075E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67995E+01 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10992E+02 0.00372  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41629E+01 0.00559  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00069E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00069E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52521E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-02  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72602E+00  5.61700E-01  4.91233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.58333E-02  1.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42282E+00  1.20586E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99983E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33703E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78705E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56590E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55167E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20815E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.37084E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66620E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67529E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43594E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.49256E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.36892E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12604E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99904E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.77616E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.71651E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.11757E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.67381E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36737E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.97289E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17795E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78313E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13381E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64107E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.96130E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00020E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78765E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.82909E-01 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  1.60841E+19 0.00245  8.67960E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.93841E+18 0.00723  1.04583E-01 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  2.74021E+17 0.01907  1.47792E-02 0.01880 ];
PU240_FISS                (idx, [1:   4]) = [  7.18921E+15 0.11881  3.90625E-04 0.11907 ];
PU241_FISS                (idx, [1:   4]) = [  9.98709E+13 1.00000  5.19211E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20865E+18 0.00458  2.05597E-01 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  9.94693E+18 0.00284  4.85951E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  6.93394E+16 0.03625  3.38406E-03 0.03596 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08792E+16 0.09789  5.30869E-04 0.09803 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03993E+16 0.10817  5.08714E-04 0.10810 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69814E+15 0.14300  2.29152E-04 0.14280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400139 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.34353E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400139 4.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208297 2.08773E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 188641 1.88957E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3201 3.20431E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400139 4.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63309E+19 6.8E-05  4.63309E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84735E+19 4.8E-06  1.84735E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04076E+19 0.00144  1.52386E+19 0.00081  5.16897E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88811E+19 0.00076  3.37121E+19 0.00037  5.16897E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.92260E+19 0.00150  3.92260E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.87769E+21 0.00338  1.73376E+21 0.00059  5.75159E+21 0.00442 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14331E+17 0.01757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.91954E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01926E+21 0.00296 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18950E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18950E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09652E+00 0.08780 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.38172E-02 0.07216 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22744E-02 0.01330 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.03312E+02 0.03437 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92242E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.35072E-01 0.09354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.31627E-01 0.09354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50797E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02718E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18446E+00 0.00159  1.17660E+00 0.00160  8.05262E-03 0.02652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18490E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18165E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18490E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19449E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.23701E+00 0.00104 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23611E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06633E-01 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06572E-01 0.00377 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15057E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14598E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.38067E-03 0.01807  1.83701E-04 0.11066  8.55078E-04 0.05011  5.74367E-04 0.05680  1.15870E-03 0.04134  1.86664E-03 0.03265  7.96027E-04 0.05158  6.78580E-04 0.05229  2.67575E-04 0.08527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21314E-01 0.02497  4.30101E-03 0.09768  2.48967E-02 0.02618  3.29564E-02 0.03820  1.27055E-01 0.01539  2.91005E-01 0.00503  5.66515E-01 0.02978  1.35687E+00 0.03208  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68532E-03 0.02461  1.42427E-04 0.14067  8.95967E-04 0.06083  5.95693E-04 0.08689  1.27954E-03 0.05762  2.02276E-03 0.04564  7.71906E-04 0.06532  7.17420E-04 0.07231  2.59608E-04 0.12031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17217E-01 0.03624  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18271E-07 0.02928  4.16959E-07 0.02973  5.86951E-07 0.24562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94972E-07 0.02906  4.93377E-07 0.02950  7.00032E-07 0.24814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.82704E-03 0.02717  1.49643E-04 0.17984  9.98577E-04 0.07088  6.18017E-04 0.09308  1.25010E-03 0.05460  1.94433E-03 0.04976  8.43490E-04 0.08591  7.24521E-04 0.08094  2.98369E-04 0.12865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23930E-01 0.04466  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93300E-07 0.11164  3.88010E-07 0.11329  5.87856E-07 0.57142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.65960E-07 0.11209  4.59749E-07 0.11375  6.90384E-07 0.56760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86566E-03 0.08632  2.36267E-04 0.48973  8.20382E-04 0.22513  5.32293E-04 0.28732  1.59151E-03 0.17055  1.95649E-03 0.17738  7.29087E-04 0.27026  8.15611E-04 0.26833  1.84018E-04 0.55317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.50200E-01 0.11355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89798E-03 0.08382  2.56218E-04 0.51204  7.78538E-04 0.21813  5.45652E-04 0.27152  1.53146E-03 0.16363  2.01461E-03 0.16877  7.21392E-04 0.26352  8.56392E-04 0.25773  1.93723E-04 0.54357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60425E-01 0.11230  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80724E+04 0.09703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77305E-07 0.01181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46649E-07 0.01163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64787E-03 0.01537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80286E+04 0.01855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84730E-08 0.01181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29278E-04 0.01124  2.29207E-04 0.01135  3.59653E-05 0.21031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38279E-04 0.02446  2.38803E-04 0.02440  2.35420E-05 0.28496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28721E-02 0.01311  1.28669E-02 0.01314  1.45922E-02 0.17476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16777E+01 0.04211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67995E+01 0.00267  4.19118E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.50147E+03 0.01344  4.60254E+04 0.00600  1.29072E+05 0.00544  1.92009E+05 0.00284  2.53354E+05 0.00449  5.98873E+05 0.00368  5.30170E+05 0.00468  6.74597E+05 0.00381  6.83044E+05 0.00363  6.14894E+05 0.00374  5.62105E+05 0.00443  4.48595E+05 0.00408  4.29254E+05 0.00507  3.47792E+05 0.00663  2.60602E+05 0.00695  2.20359E+05 0.00904  1.95054E+05 0.00924  1.76426E+05 0.00992  1.56582E+05 0.01017  2.77795E+05 0.00946  2.31143E+05 0.01172  1.63063E+05 0.01118  1.02098E+05 0.01427  1.13560E+05 0.01261  1.06915E+05 0.01311  8.49575E+04 0.01391  1.41468E+05 0.01385  2.65758E+04 0.01278  3.14956E+04 0.01936  2.62261E+04 0.02176  1.45636E+04 0.02475  2.37338E+04 0.02015  1.50080E+04 0.02290  1.24362E+04 0.01749  2.30536E+03 0.01570  2.25244E+03 0.01727  2.37421E+03 0.01056  2.37656E+03 0.02105  2.32753E+03 0.02779  2.24005E+03 0.02116  2.29954E+03 0.02157  2.12045E+03 0.03003  3.82401E+03 0.02633  5.86586E+03 0.02486  7.29499E+03 0.01384  1.71383E+04 0.01687  1.57395E+04 0.03038  1.40520E+04 0.02786  7.45149E+03 0.02349  4.63014E+03 0.02181  3.10968E+03 0.02161  3.13105E+03 0.03230  4.68127E+03 0.03686  4.63210E+03 0.03945  6.06178E+03 0.03851  5.80128E+03 0.04498  5.21931E+03 0.04293  2.21589E+03 0.05232  1.29489E+03 0.05988  7.98385E+02 0.05967  6.88751E+02 0.07618  5.83514E+02 0.08266  4.24141E+02 0.10295  2.67456E+02 0.09827  1.97602E+02 0.13423  1.72380E+02 0.15825  1.38886E+02 0.14875  9.09682E+01 0.17540  5.64536E+01 0.19214  1.00933E+01 0.30407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19120E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.79805E+21 0.00595  7.98670E+19 0.02185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83377E-01 0.00133  3.77365E-01 0.00289 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55875E-03 0.00540  5.87854E-03 0.01943 ];
INF_ABS                   (idx, [1:   4]) = [  4.92821E-03 0.00561  6.00570E-03 0.01962 ];
INF_FISS                  (idx, [1:   4]) = [  2.36946E-03 0.00586  1.27156E-04 0.07932 ];
INF_NSF                   (idx, [1:   4]) = [  5.94252E-03 0.00584  3.14683E-04 0.07902 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50796E+00 5.9E-05  2.47530E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02718E+02 4.5E-06  2.02795E+02 7.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.40902E-08 0.00845  1.46571E-06 0.00864 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78435E-01 0.00127  3.71363E-01 0.00261 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40989E-02 0.00409  2.03689E-03 0.22287 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06717E-02 0.00454  3.12837E-04 0.89418 ];
INF_SCATT3                (idx, [1:   4]) = [  3.54770E-03 0.00817 -5.00948E-04 0.72753 ];
INF_SCATT4                (idx, [1:   4]) = [  1.97539E-03 0.01743  2.63973E-04 0.71854 ];
INF_SCATT5                (idx, [1:   4]) = [  6.14397E-04 0.02113 -3.16110E-04 0.63007 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75126E-04 0.03930 -4.28965E-04 0.52827 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16652E-04 0.09238 -2.97857E-04 0.48338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78447E-01 0.00127  3.71363E-01 0.00261 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40991E-02 0.00410  2.03689E-03 0.22287 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06716E-02 0.00454  3.12837E-04 0.89418 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.54748E-03 0.00817 -5.00948E-04 0.72753 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.97542E-03 0.01744  2.63973E-04 0.71854 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.14214E-04 0.02120 -3.16110E-04 0.63007 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75073E-04 0.03926 -4.28965E-04 0.52827 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16580E-04 0.09261 -2.97857E-04 0.48338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36553E-01 0.00099  3.75143E-01 0.00278 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.90442E-01 0.00099  8.88613E-01 0.00278 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.91647E-03 0.00563  6.00570E-03 0.01962 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04996E-03 0.00532  1.04692E-02 0.02226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78327E-01 0.00127  1.08149E-04 0.01460  4.46708E-03 0.02455  3.66896E-01 0.00257 ];
INF_S1                    (idx, [1:   8]) = [  2.41247E-02 0.00409 -2.58232E-05 0.01162 -5.67923E-04 0.12085  2.60482E-03 0.17702 ];
INF_S2                    (idx, [1:   8]) = [  1.06744E-02 0.00451 -2.69085E-06 0.19126 -1.57601E-04 0.27614  4.70438E-04 0.61966 ];
INF_S3                    (idx, [1:   8]) = [  3.54889E-03 0.00822 -1.18688E-06 0.34334 -1.07809E-04 0.24940 -3.93139E-04 0.91852 ];
INF_S4                    (idx, [1:   8]) = [  1.97525E-03 0.01745  1.44489E-07 1.00000 -3.83827E-05 0.69338  3.02356E-04 0.62538 ];
INF_S5                    (idx, [1:   8]) = [  6.14413E-04 0.02096 -1.54309E-08 1.00000  1.46374E-06 1.00000 -3.17573E-04 0.61746 ];
INF_S6                    (idx, [1:   8]) = [  3.75153E-04 0.03909 -2.71945E-08 1.00000 -3.80090E-05 0.68030 -3.90956E-04 0.57636 ];
INF_S7                    (idx, [1:   8]) = [  1.16932E-04 0.09231 -2.79237E-07 1.00000  2.69203E-06 1.00000 -3.00549E-04 0.44905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78338E-01 0.00127  1.08149E-04 0.01460  4.46708E-03 0.02455  3.66896E-01 0.00257 ];
INF_SP1                   (idx, [1:   8]) = [  2.41249E-02 0.00409 -2.58232E-05 0.01162 -5.67923E-04 0.12085  2.60482E-03 0.17702 ];
INF_SP2                   (idx, [1:   8]) = [  1.06743E-02 0.00451 -2.69085E-06 0.19126 -1.57601E-04 0.27614  4.70438E-04 0.61966 ];
INF_SP3                   (idx, [1:   8]) = [  3.54867E-03 0.00822 -1.18688E-06 0.34334 -1.07809E-04 0.24940 -3.93139E-04 0.91852 ];
INF_SP4                   (idx, [1:   8]) = [  1.97527E-03 0.01746  1.44489E-07 1.00000 -3.83827E-05 0.69338  3.02356E-04 0.62538 ];
INF_SP5                   (idx, [1:   8]) = [  6.14230E-04 0.02103 -1.54309E-08 1.00000  1.46374E-06 1.00000 -3.17573E-04 0.61746 ];
INF_SP6                   (idx, [1:   8]) = [  3.75101E-04 0.03905 -2.71945E-08 1.00000 -3.80090E-05 0.68030 -3.90956E-04 0.57636 ];
INF_SP7                   (idx, [1:   8]) = [  1.16860E-04 0.09255 -2.79237E-07 1.00000  2.69203E-06 1.00000 -3.00549E-04 0.44905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16915E-01 0.00371  3.99435E-01 0.07057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19684E-01 0.00405  4.58576E-01 0.10759 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20422E-01 0.00632  4.45202E-01 0.16322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10959E-01 0.00599  3.94649E-01 0.07123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05194E+00 0.00373  8.73135E-01 0.07193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04285E+00 0.00402  8.02608E-01 0.11126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04067E+00 0.00635  9.28588E-01 0.14205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07230E+00 0.00597  8.88209E-01 0.07732 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68532E-03 0.02461  1.42427E-04 0.14067  8.95967E-04 0.06083  5.95693E-04 0.08689  1.27954E-03 0.05762  2.02276E-03 0.04564  7.71906E-04 0.06532  7.17420E-04 0.07231  2.59608E-04 0.12031 ];
LAMBDA                    (idx, [1:  18]) = [  5.17217E-01 0.03624  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:57:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08760E+00  1.10019E+00  8.14798E-01  1.11064E+00  8.86770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71856E-01 0.00416  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28144E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67004E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08019E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43883E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.82158E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.82073E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13557E+02 0.00395  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45956E+01 0.00694  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00112E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00112E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05694E+01 ;
RUNNING_TIME              (idx, 1)        =  6.50788E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84833E-02  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78217E+00  5.82950E-01  4.73200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06900E-01  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50787E+00  1.18260E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00027E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43894E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11191E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80548E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.36463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29685E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46255E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67576E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89377E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66069E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99067E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.16162E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.21496E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.34737E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.37828E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33229E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.01644E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.46679E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20462E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16586E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71019E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97210E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48456E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.97469E-01 0.00346 ];
U235_FISS                 (idx, [1:   4]) = [  1.57727E+19 0.00225  8.57803E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  1.92846E+18 0.00745  1.04867E-01 0.00703 ];
PU239_FISS                (idx, [1:   4]) = [  4.10626E+17 0.01564  2.23275E-02 0.01550 ];
PU240_FISS                (idx, [1:   4]) = [  1.10261E+16 0.09603  5.99954E-04 0.09578 ];
PU241_FISS                (idx, [1:   4]) = [  9.89305E+14 0.30911  5.41966E-05 0.30929 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09401E+18 0.00478  1.96736E-01 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01126E+19 0.00264  4.86019E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  9.30830E+16 0.03060  4.47220E-03 0.03055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76598E+16 0.07419  8.48142E-04 0.07384 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90463E+14 0.70645  9.05281E-06 0.70593 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52176E+15 0.11294  4.11315E-04 0.11351 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70199E+15 0.12431  3.21422E-04 0.12425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400223 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14217E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400223 4.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210655 2.11054E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 186202 1.86487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3366 3.37351E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400223 4.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.64017E+19 6.7E-05  4.64017E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84696E+19 4.6E-06  1.84696E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08919E+19 0.00154  1.56461E+19 0.00076  5.24580E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.93616E+19 0.00082  3.41158E+19 0.00035  5.24580E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.94419E+19 0.00139  3.94419E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.07717E+21 0.00372  1.76171E+21 0.00060  5.90996E+21 0.00486 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32947E+17 0.01727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.96945E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.09214E+21 0.00330 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14615E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14615E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15159E+00 0.09017 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.55481E-02 0.08063 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26342E-02 0.01654 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.37326E+02 0.03243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91848E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.83251E-01 0.10221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.79980E-01 0.10221 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51232E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02760E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17218E+00 0.00172  1.16335E+00 0.00170  8.16037E-03 0.02881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17181E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17690E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17181E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18173E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24262E+00 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24225E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06009E-01 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05914E-01 0.00374 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.21575E-01 0.00424 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16602E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.62162E-03 0.01749  1.57390E-04 0.12733  8.53555E-04 0.04837  5.81538E-04 0.06523  1.26631E-03 0.04236  2.02440E-03 0.03161  7.89272E-04 0.05657  6.67721E-04 0.05616  2.81433E-04 0.08888 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15190E-01 0.02937  3.74001E-03 0.10828  2.47552E-02 0.02679  2.97671E-02 0.04641  1.27055E-01 0.01539  2.88080E-01 0.00875  5.49852E-01 0.03265  1.27513E+00 0.03765  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.12551E-03 0.02492  1.67323E-04 0.17388  8.92556E-04 0.07303  6.75517E-04 0.08926  1.31106E-03 0.05680  2.20175E-03 0.04460  8.77770E-04 0.07377  6.93612E-04 0.07958  3.05921E-04 0.11470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21752E-01 0.04021  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17656E-07 0.04516  4.17891E-07 0.04553  3.83270E-07 0.12828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88984E-07 0.04467  4.89244E-07 0.04505  4.50939E-07 0.12898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.94681E-03 0.02877  1.69689E-04 0.16629  9.12935E-04 0.08016  6.30951E-04 0.09639  1.34404E-03 0.06395  2.04180E-03 0.05346  8.10307E-04 0.08332  7.77422E-04 0.08061  2.59667E-04 0.15880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13650E-01 0.04695  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09759E-07 0.05145  3.10037E-07 0.05154  1.78577E-07 0.19694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63743E-07 0.05236  3.64063E-07 0.05245  2.09673E-07 0.19905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.62181E-03 0.08821  1.55684E-04 0.47050  6.71929E-04 0.31253  4.80720E-04 0.31434  1.43295E-03 0.22729  2.68643E-03 0.16062  1.19575E-03 0.19827  6.85118E-04 0.29058  3.13236E-04 0.45454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91082E-01 0.11346  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33265E-03 0.08618  1.53319E-04 0.43873  6.74467E-04 0.30981  4.86587E-04 0.30696  1.43782E-03 0.22503  2.52118E-03 0.15722  1.12228E-03 0.19996  6.10209E-04 0.27177  3.26789E-04 0.43378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.96862E-01 0.11347  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14205E+04 0.09606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59950E-07 0.01585 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21544E-07 0.01559 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04977E-03 0.01881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02645E+04 0.02153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93133E-08 0.01215 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32975E-04 0.01099  2.33047E-04 0.01097  4.60663E-05 0.20205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43021E-04 0.02366  2.43405E-04 0.02368  3.65703E-05 0.25300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32810E-02 0.01637  1.32675E-02 0.01646  1.74996E-02 0.16675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13937E+01 0.03780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.82073E+01 0.00289  4.21839E+01 0.00249 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.84878E+03 0.00786  4.57575E+04 0.00453  1.29995E+05 0.00499  1.93993E+05 0.00277  2.54690E+05 0.00421  6.00667E+05 0.00282  5.35134E+05 0.00533  6.81258E+05 0.00395  6.91013E+05 0.00348  6.24202E+05 0.00428  5.70907E+05 0.00542  4.59596E+05 0.00659  4.38022E+05 0.00819  3.57543E+05 0.00703  2.67614E+05 0.00961  2.27110E+05 0.00945  2.00196E+05 0.00926  1.81374E+05 0.00923  1.61926E+05 0.01167  2.87575E+05 0.01187  2.39537E+05 0.01361  1.69078E+05 0.01278  1.06110E+05 0.01171  1.17719E+05 0.01172  1.09638E+05 0.01300  8.75072E+04 0.01474  1.45766E+05 0.01341  2.80376E+04 0.01453  3.28156E+04 0.01659  2.74100E+04 0.01611  1.51410E+04 0.01423  2.50357E+04 0.01784  1.58568E+04 0.01764  1.31118E+04 0.02178  2.41345E+03 0.01718  2.41550E+03 0.01921  2.44585E+03 0.02660  2.37842E+03 0.02051  2.32934E+03 0.02320  2.25808E+03 0.01855  2.28454E+03 0.02656  2.21594E+03 0.02119  3.95278E+03 0.02619  6.17923E+03 0.02378  7.53186E+03 0.01459  1.79477E+04 0.01902  1.63107E+04 0.02147  1.43168E+04 0.02741  7.74823E+03 0.02903  4.91303E+03 0.02032  3.20736E+03 0.02890  3.24855E+03 0.02541  4.91833E+03 0.03027  5.03319E+03 0.02975  6.60283E+03 0.04492  6.26940E+03 0.04285  5.58777E+03 0.04786  2.33050E+03 0.07884  1.34152E+03 0.06656  8.34197E+02 0.07585  6.40232E+02 0.07817  5.70916E+02 0.08663  4.29288E+02 0.09484  2.56543E+02 0.12060  2.00233E+02 0.11307  1.63821E+02 0.13065  1.14634E+02 0.14345  8.36782E+01 0.22595  4.20498E+01 0.28780  6.91753E+00 0.37559 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18693E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.99242E+21 0.00605  8.39840E+19 0.02473 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82923E-01 0.00119  3.77492E-01 0.00195 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55473E-03 0.00570  5.79334E-03 0.01417 ];
INF_ABS                   (idx, [1:   4]) = [  4.86630E-03 0.00587  5.88497E-03 0.01429 ];
INF_FISS                  (idx, [1:   4]) = [  2.31157E-03 0.00611  9.16327E-05 0.12101 ];
INF_NSF                   (idx, [1:   4]) = [  5.80740E-03 0.00611  2.28169E-04 0.12111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51232E+00 4.1E-05  2.48936E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02760E+02 3.4E-06  2.02983E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  3.46795E-08 0.00702  1.46229E-06 0.00908 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78078E-01 0.00113  3.71596E-01 0.00171 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37615E-02 0.00489  2.73524E-03 0.14553 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05036E-02 0.00473  4.65059E-04 0.44849 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49247E-03 0.01036  5.41544E-04 0.42504 ];
INF_SCATT4                (idx, [1:   4]) = [  1.90673E-03 0.00658  4.79235E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78646E-04 0.03581 -2.70763E-04 0.76699 ];
INF_SCATT6                (idx, [1:   4]) = [  3.40616E-04 0.03976  2.14786E-04 0.57904 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17041E-04 0.16005  3.00459E-04 0.38754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78090E-01 0.00112  3.71596E-01 0.00171 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37618E-02 0.00488  2.73524E-03 0.14553 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05034E-02 0.00474  4.65059E-04 0.44849 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49221E-03 0.01035  5.41544E-04 0.42504 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.90670E-03 0.00661  4.79235E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78664E-04 0.03576 -2.70763E-04 0.76699 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.40689E-04 0.03987  2.14786E-04 0.57904 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17047E-04 0.16013  3.00459E-04 0.38754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36706E-01 0.00064  3.74597E-01 0.00177 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.89986E-01 0.00064  8.89871E-01 0.00177 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.85502E-03 0.00591  5.88497E-03 0.01429 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95373E-03 0.00595  1.03103E-02 0.02132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77969E-01 0.00113  1.09421E-04 0.01945  4.41371E-03 0.03275  3.67182E-01 0.00163 ];
INF_S1                    (idx, [1:   8]) = [  2.37886E-02 0.00486 -2.71288E-05 0.03214 -5.68379E-04 0.08725  3.30362E-03 0.12743 ];
INF_S2                    (idx, [1:   8]) = [  1.05054E-02 0.00476 -1.85930E-06 0.33506 -2.20525E-04 0.15877  6.85583E-04 0.30316 ];
INF_S3                    (idx, [1:   8]) = [  3.49331E-03 0.01026 -8.45744E-07 0.54457 -3.80624E-05 0.87689  5.79607E-04 0.35817 ];
INF_S4                    (idx, [1:   8]) = [  1.90722E-03 0.00655 -4.89678E-07 0.58154 -6.26294E-05 0.22324  6.74217E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78606E-04 0.03566  3.97443E-08 1.00000 -1.66908E-05 0.88430 -2.54072E-04 0.83698 ];
INF_S6                    (idx, [1:   8]) = [  3.40340E-04 0.03949  2.75063E-07 1.00000 -2.45499E-05 0.39542  2.39336E-04 0.51172 ];
INF_S7                    (idx, [1:   8]) = [  1.17492E-04 0.15817 -4.50730E-07 0.71810 -1.47091E-05 0.77217  3.15169E-04 0.37924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77980E-01 0.00113  1.09421E-04 0.01945  4.41371E-03 0.03275  3.67182E-01 0.00163 ];
INF_SP1                   (idx, [1:   8]) = [  2.37890E-02 0.00486 -2.71288E-05 0.03214 -5.68379E-04 0.08725  3.30362E-03 0.12743 ];
INF_SP2                   (idx, [1:   8]) = [  1.05052E-02 0.00476 -1.85930E-06 0.33506 -2.20525E-04 0.15877  6.85583E-04 0.30316 ];
INF_SP3                   (idx, [1:   8]) = [  3.49306E-03 0.01026 -8.45744E-07 0.54457 -3.80624E-05 0.87689  5.79607E-04 0.35817 ];
INF_SP4                   (idx, [1:   8]) = [  1.90719E-03 0.00658 -4.89678E-07 0.58154 -6.26294E-05 0.22324  6.74217E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78624E-04 0.03561  3.97443E-08 1.00000 -1.66908E-05 0.88430 -2.54072E-04 0.83698 ];
INF_SP6                   (idx, [1:   8]) = [  3.40414E-04 0.03960  2.75063E-07 1.00000 -2.45499E-05 0.39542  2.39336E-04 0.51172 ];
INF_SP7                   (idx, [1:   8]) = [  1.17497E-04 0.15825 -4.50730E-07 0.71810 -1.47091E-05 0.77217  3.15169E-04 0.37924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.14763E-01 0.00329  4.02136E-01 0.06476 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15056E-01 0.00717  4.59112E-01 0.12254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18162E-01 0.00323  5.55864E-01 0.16564 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11292E-01 0.00478  3.93147E-01 0.14058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05910E+00 0.00325  8.60272E-01 0.06427 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05849E+00 0.00704  8.12363E-01 0.10050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04778E+00 0.00323  7.51200E-01 0.13994 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07103E+00 0.00478  1.01725E+00 0.13595 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.12551E-03 0.02492  1.67323E-04 0.17388  8.92556E-04 0.07303  6.75517E-04 0.08926  1.31106E-03 0.05680  2.20175E-03 0.04460  8.77770E-04 0.07377  6.93612E-04 0.07958  3.05921E-04 0.11470 ];
LAMBDA                    (idx, [1:  18]) = [  5.21752E-01 0.04021  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:58:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00795E+00  1.02835E+00  9.07798E-01  1.02553E+00  1.03037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70364E-01 0.00410  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29636E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69380E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09583E-01 0.00097  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43731E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.78205E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.78121E+01 0.00319  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12265E+02 0.00431  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42303E+01 0.00667  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00082E+03 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00082E+03 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57600E+01 ;
RUNNING_TIME              (idx, 1)        =  7.56908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67167E-02  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81270E+00  5.40317E-01  4.90217E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29317E-01  1.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56907E+00  1.19805E+01 ];
CPU_USAGE                 (idx, 1)        = 4.72448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99973E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50947E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12815E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81932E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.30507E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74754E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37429E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.53389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68186E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08667E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84875E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.04497E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.50848E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38217E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29790E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65074E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.89092E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.62682E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.90125E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.71729E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.96072E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76998E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.20475E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76842E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99952E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18147E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06042E-01 0.00356 ];
U235_FISS                 (idx, [1:   4]) = [  1.55437E+19 0.00251  8.45723E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  1.94532E+18 0.00774  1.05818E-01 0.00727 ];
PU239_FISS                (idx, [1:   4]) = [  5.69551E+17 0.01326  3.10036E-02 0.01334 ];
PU240_FISS                (idx, [1:   4]) = [  1.76800E+16 0.08528  9.58894E-04 0.08473 ];
PU241_FISS                (idx, [1:   4]) = [  1.70666E+15 0.26408  9.20851E-05 0.26283 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12089E+18 0.00502  1.92895E-01 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02779E+19 0.00263  4.81202E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31761E+17 0.02924  6.15619E-03 0.02886 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26238E+16 0.06637  1.05836E-03 0.06614 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00451E+14 0.40331  2.85103E-05 0.40317 ];
XE135_CAPT                (idx, [1:   4]) = [  8.00254E+15 0.10943  3.74308E-04 0.10946 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13020E+16 0.08960  5.30615E-04 0.08958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400163 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83455E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400163 4.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 213270 2.13689E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 183538 1.83831E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3355 3.36362E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400163 4.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.64844E+19 7.3E-05  4.64844E+19 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84650E+19 5.3E-06  1.84650E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13335E+19 0.00155  1.59895E+19 0.00086  5.34402E+18 0.00597 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.97984E+19 0.00083  3.44544E+19 0.00040  5.34402E+18 0.00597 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.99905E+19 0.00150  3.99905E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.11995E+21 0.00383  1.79403E+21 0.00058  5.92165E+21 0.00506 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36392E+17 0.01741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.01348E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11810E+21 0.00332 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10280E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10280E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07463E+00 0.09771 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.46859E-02 0.07770 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21718E-02 0.01620 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.30635E+02 0.03119 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91915E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.55904E-01 0.10705 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.52757E-01 0.10705 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51744E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02812E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15633E+00 0.00168  1.14882E+00 0.00159  7.96189E-03 0.02947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16096E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16290E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16096E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17079E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.23831E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23160E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06576E-01 0.00607 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07093E-01 0.00426 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19313E-01 0.00450 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.21328E-01 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.58254E-03 0.01807  1.86757E-04 0.11438  9.08061E-04 0.05040  4.86464E-04 0.07089  1.30052E-03 0.04256  1.96778E-03 0.03449  7.61121E-04 0.05098  6.55389E-04 0.06003  3.16440E-04 0.08508 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.33801E-01 0.02954  4.17634E-03 0.09988  2.34821E-02 0.03208  2.76409E-02 0.05202  1.27720E-01 0.01447  2.89543E-01 0.00712  5.69847E-01 0.02919  1.25061E+00 0.03929  1.81285E+00 0.06948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89515E-03 0.02554  1.95089E-04 0.14470  1.01221E-03 0.06376  4.81431E-04 0.09276  1.30229E-03 0.05365  2.05209E-03 0.04259  7.79627E-04 0.06699  6.95554E-04 0.08055  3.76858E-04 0.11133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.40341E-01 0.03737  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98930E-07 0.03293  3.99477E-07 0.03308  3.14104E-07 0.09991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61692E-07 0.03367  4.62331E-07 0.03383  3.62135E-07 0.09898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86787E-03 0.02968  1.83781E-04 0.18355  9.38862E-04 0.07362  4.94838E-04 0.11162  1.39020E-03 0.06064  2.11295E-03 0.05459  7.91529E-04 0.08399  6.31049E-04 0.09921  3.24663E-04 0.13654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11730E-01 0.04777  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00650E-07 0.20169  4.01308E-07 0.20154  1.65795E-07 0.13838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63084E-07 0.19991  4.63864E-07 0.19976  1.90930E-07 0.13755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21778E-03 0.09446  7.34485E-05 0.54225  8.31694E-04 0.21768  4.80483E-04 0.32480  1.48379E-03 0.20642  2.02027E-03 0.16057  4.53548E-04 0.24433  6.71026E-04 0.29296  2.03517E-04 0.35819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32813E-01 0.11728  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.34308E-03 0.09095  8.82950E-05 0.47954  8.79732E-04 0.20176  5.33769E-04 0.31680  1.50268E-03 0.19552  2.02173E-03 0.15451  4.61981E-04 0.23633  6.65225E-04 0.28852  1.89666E-04 0.36652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31175E-01 0.11605  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50772E+04 0.10479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71612E-07 0.01859 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29221E-07 0.01826 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72703E-03 0.01762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89722E+04 0.02078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81213E-08 0.01174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34807E-04 0.01154  2.34726E-04 0.01160  2.95374E-05 0.23782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40259E-04 0.02420  2.40204E-04 0.02406  3.24385E-05 0.34130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28554E-02 0.01551  1.28668E-02 0.01551  1.07971E-02 0.19299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12976E+01 0.04321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.78121E+01 0.00319  4.20348E+01 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.74186E+03 0.01175  4.58313E+04 0.00483  1.29655E+05 0.00302  1.93547E+05 0.00215  2.55094E+05 0.00261  5.99967E+05 0.00223  5.34148E+05 0.00229  6.79661E+05 0.00176  6.89822E+05 0.00277  6.23756E+05 0.00278  5.69495E+05 0.00363  4.56184E+05 0.00534  4.34797E+05 0.00588  3.53904E+05 0.00633  2.65274E+05 0.00797  2.25272E+05 0.00703  1.97372E+05 0.00579  1.78275E+05 0.00747  1.58610E+05 0.00782  2.80926E+05 0.00682  2.34579E+05 0.00707  1.65606E+05 0.00659  1.03749E+05 0.00944  1.15169E+05 0.01021  1.07583E+05 0.00783  8.66503E+04 0.01096  1.42920E+05 0.01149  2.67188E+04 0.00976  3.15278E+04 0.01426  2.66677E+04 0.01529  1.46891E+04 0.01927  2.39641E+04 0.01347  1.49304E+04 0.01118  1.20691E+04 0.02256  2.27374E+03 0.03334  2.19809E+03 0.02183  2.26910E+03 0.02192  2.33122E+03 0.02063  2.30647E+03 0.02074  2.19632E+03 0.02460  2.22379E+03 0.02186  2.08917E+03 0.02177  3.86228E+03 0.01928  6.14711E+03 0.02084  7.49208E+03 0.01894  1.76303E+04 0.02835  1.59988E+04 0.02701  1.37636E+04 0.02313  7.37845E+03 0.02619  4.69564E+03 0.02934  3.13649E+03 0.02762  3.11628E+03 0.03144  4.64781E+03 0.03259  4.51915E+03 0.02670  6.21516E+03 0.03227  6.03607E+03 0.02980  5.35423E+03 0.04133  2.12361E+03 0.05266  1.23760E+03 0.06543  7.61793E+02 0.08647  5.93508E+02 0.07260  5.35973E+02 0.08266  4.00544E+02 0.09660  2.23309E+02 0.06746  1.85766E+02 0.09969  1.66080E+02 0.10217  1.20813E+02 0.11067  8.98967E+01 0.18265  4.95812E+01 0.19913  1.33603E+01 0.45163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17272E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.03910E+21 0.00330  8.13320E+19 0.01981 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84089E-01 0.00080  3.78434E-01 0.00212 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59634E-03 0.00277  5.81128E-03 0.01704 ];
INF_ABS                   (idx, [1:   4]) = [  4.89352E-03 0.00290  5.90233E-03 0.01713 ];
INF_FISS                  (idx, [1:   4]) = [  2.29719E-03 0.00336  9.10552E-05 0.07640 ];
INF_NSF                   (idx, [1:   4]) = [  5.78299E-03 0.00341  2.28274E-04 0.07720 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51742E+00 9.6E-05  2.50561E+00 0.00246 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02811E+02 5.9E-06  2.03201E+02 0.00041 ];
INF_INVV                  (idx, [1:   4]) = [  3.40553E-08 0.00793  1.45782E-06 0.00861 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79205E-01 0.00079  3.72483E-01 0.00187 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40431E-02 0.00352  2.91201E-03 0.21687 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06078E-02 0.00530  3.56148E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49891E-03 0.00546 -9.91300E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.97250E-03 0.01617  2.57571E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.39408E-04 0.02276  1.41487E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36490E-04 0.04904 -1.03431E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17702E-05 0.24679 -2.71262E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79216E-01 0.00079  3.72483E-01 0.00187 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40433E-02 0.00352  2.91201E-03 0.21687 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06080E-02 0.00530  3.56148E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49903E-03 0.00547 -9.91300E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.97245E-03 0.01618  2.57571E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.39557E-04 0.02271  1.41487E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36551E-04 0.04890 -1.03431E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17358E-05 0.24705 -2.71262E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37366E-01 0.00066  3.75328E-01 0.00169 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.88051E-01 0.00066  8.88136E-01 0.00170 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.88254E-03 0.00290  5.90233E-03 0.01713 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99215E-03 0.00354  1.05264E-02 0.01682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79097E-01 0.00079  1.07876E-04 0.01430  4.57550E-03 0.02503  3.67908E-01 0.00181 ];
INF_S1                    (idx, [1:   8]) = [  2.40696E-02 0.00353 -2.64596E-05 0.02810 -5.84645E-04 0.05567  3.49666E-03 0.18282 ];
INF_S2                    (idx, [1:   8]) = [  1.06094E-02 0.00531 -1.63476E-06 0.23872 -2.48837E-04 0.16320  2.52398E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.49986E-03 0.00549 -9.49624E-07 0.34382 -4.10251E-05 0.61350 -5.81050E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.97303E-03 0.01613 -5.30192E-07 0.67735 -4.34540E-05 0.62174  6.92111E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.39363E-04 0.02261  4.52720E-08 1.00000 -1.10367E-05 1.00000  2.51854E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.36557E-04 0.04917 -6.68576E-08 1.00000 -1.93571E-05 0.41778  9.01398E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.21331E-05 0.24456 -3.62896E-07 0.78738 -7.94560E-06 1.00000 -1.91806E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79108E-01 0.00079  1.07876E-04 0.01430  4.57550E-03 0.02503  3.67908E-01 0.00181 ];
INF_SP1                   (idx, [1:   8]) = [  2.40698E-02 0.00353 -2.64596E-05 0.02810 -5.84645E-04 0.05567  3.49666E-03 0.18282 ];
INF_SP2                   (idx, [1:   8]) = [  1.06096E-02 0.00531 -1.63476E-06 0.23872 -2.48837E-04 0.16320  2.52398E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.49998E-03 0.00549 -9.49624E-07 0.34382 -4.10251E-05 0.61350 -5.81050E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.97298E-03 0.01615 -5.30192E-07 0.67735 -4.34540E-05 0.62174  6.92111E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.39512E-04 0.02256  4.52720E-08 1.00000 -1.10367E-05 1.00000  2.51854E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36618E-04 0.04904 -6.68576E-08 1.00000 -1.93571E-05 0.41778  9.01398E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.20986E-05 0.24481 -3.62896E-07 0.78738 -7.94560E-06 1.00000 -1.91806E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15173E-01 0.00384  4.21347E-01 0.06536 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17623E-01 0.00469  5.41962E-01 0.19949 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16702E-01 0.00655  3.58686E-01 0.05268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11442E-01 0.00639  9.31711E-01 0.47619 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05776E+00 0.00384  8.23558E-01 0.06856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04967E+00 0.00472  7.65039E-01 0.11847 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05292E+00 0.00659  9.53077E-01 0.05295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07069E+00 0.00649  7.52559E-01 0.17719 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89515E-03 0.02554  1.95089E-04 0.14470  1.01221E-03 0.06376  4.81431E-04 0.09276  1.30229E-03 0.05365  2.05209E-03 0.04259  7.79627E-04 0.06699  6.95554E-04 0.08055  3.76858E-04 0.11133 ];
LAMBDA                    (idx, [1:  18]) = [  5.40341E-01 0.03737  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:59:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.03183E+00  1.02955E+00  8.39156E-01  1.03354E+00  1.06593E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70954E-01 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29046E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69010E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09307E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43918E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.80584E+01 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.80503E+01 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12733E+02 0.00383  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44225E+01 0.00543  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00142E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00142E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09726E+01 ;
RUNNING_TIME              (idx, 1)        =  8.63378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-02  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84787E+00  5.59700E-01  4.75467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50550E-01  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63377E+00  1.17697E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99963E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56278E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14174E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82965E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.37827E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44103E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.59171E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68551E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26000E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01063E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.66237E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94134E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49376E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41649E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.08319E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.35956E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86306E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.39325E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.77432E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.45470E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.24515E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76088E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24448E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81767E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02655E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50031E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87838E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.17426E-01 0.00346 ];
U235_FISS                 (idx, [1:   4]) = [  1.54368E+19 0.00245  8.33239E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  1.97734E+18 0.00731  1.06640E-01 0.00633 ];
PU239_FISS                (idx, [1:   4]) = [  7.46041E+17 0.01139  4.02807E-02 0.01135 ];
PU240_FISS                (idx, [1:   4]) = [  2.60530E+16 0.06177  1.40065E-03 0.06133 ];
PU241_FISS                (idx, [1:   4]) = [  2.84454E+15 0.20385  1.51958E-04 0.20325 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99825E+18 0.00481  1.83715E-01 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04994E+19 0.00275  4.82375E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72545E+17 0.02369  7.93193E-03 0.02372 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93281E+16 0.06234  1.34935E-03 0.06259 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05241E+14 0.49643  1.83427E-05 0.49643 ];
XE135_CAPT                (idx, [1:   4]) = [  9.57075E+15 0.10427  4.38900E-04 0.10447 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56091E+16 0.07560  7.19558E-04 0.07622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400285 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.36064E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400285 4.00936E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 214467 2.14835E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182564 1.82843E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3254 3.25821E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400285 4.00936E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65786E+19 6.8E-05  4.65786E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84598E+19 4.9E-06  1.84598E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.18070E+19 0.00137  1.63637E+19 0.00083  5.44335E+18 0.00488 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.02668E+19 0.00074  3.48235E+19 0.00039  5.44335E+18 0.00488 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.05309E+19 0.00149  4.05309E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.24326E+21 0.00327  1.82423E+21 0.00054  6.00983E+21 0.00431 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30193E+17 0.01785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.05970E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.17026E+21 0.00284 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05947E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05947E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09548E+00 0.09535 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.85000E-02 0.07654 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21308E-02 0.01397 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.73976E+02 0.03728 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92182E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.65643E-01 0.10459 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.62651E-01 0.10459 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52324E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02868E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15343E+00 0.00184  1.14581E+00 0.00184  7.61201E-03 0.02698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15019E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14971E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15019E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15964E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22401E+00 0.00101 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22814E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08015E-01 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07434E-01 0.00391 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28817E-01 0.00408 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.27820E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.68922E-03 0.02012  1.51138E-04 0.12328  9.38296E-04 0.04802  4.77141E-04 0.06766  1.29118E-03 0.03983  2.17172E-03 0.03070  7.47154E-04 0.05317  6.55128E-04 0.05428  2.57458E-04 0.09213 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.00611E-01 0.02643  3.61534E-03 0.11092  2.47552E-02 0.02679  2.78535E-02 0.05145  1.29051E-01 0.01247  2.91005E-01 0.00503  5.69847E-01 0.02919  1.34052E+00 0.03321  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.02661E-03 0.02575  1.63637E-04 0.19066  9.90181E-04 0.07047  5.26241E-04 0.09486  1.24054E-03 0.05275  2.24288E-03 0.04322  7.91272E-04 0.06950  7.80123E-04 0.07305  2.91738E-04 0.12087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19709E-01 0.03380  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13367E-07 0.02923  4.14175E-07 0.02937  2.94933E-07 0.06594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76418E-07 0.02916  4.77356E-07 0.02929  3.39498E-07 0.06536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55615E-03 0.02755  1.53510E-04 0.18897  8.84812E-04 0.07581  4.63814E-04 0.10809  1.22684E-03 0.06470  2.12824E-03 0.04613  7.64973E-04 0.08158  6.84453E-04 0.08932  2.49511E-04 0.14874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.94188E-01 0.04375  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87326E-07 0.08461  3.88418E-07 0.08494  1.62953E-07 0.13787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46679E-07 0.08518  4.47945E-07 0.08552  1.87839E-07 0.13833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56410E-03 0.09521  7.15118E-05 0.56378  1.00831E-03 0.25403  4.20472E-04 0.39580  1.05401E-03 0.20408  2.40147E-03 0.17216  7.89676E-04 0.28117  6.45783E-04 0.29515  1.72869E-04 0.45148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70062E-01 0.10542  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 8.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.51743E-03 0.09181  8.78345E-05 0.55240  9.97248E-04 0.24743  4.23377E-04 0.37510  1.05934E-03 0.18905  2.32052E-03 0.16751  7.81207E-04 0.26473  6.72801E-04 0.29633  1.75101E-04 0.44150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71014E-01 0.10456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56383E+04 0.10622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77433E-07 0.01605 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35253E-07 0.01609 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59293E-03 0.01751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79580E+04 0.01908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83758E-08 0.01095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30819E-04 0.01017  2.30797E-04 0.01026  3.61619E-05 0.21230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41669E-04 0.02436  2.41640E-04 0.02446  3.49119E-05 0.27592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28227E-02 0.01299  1.28242E-02 0.01324  1.55000E-02 0.19732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12860E+01 0.03883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.80503E+01 0.00260  4.20223E+01 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00273E+04 0.01489  4.57921E+04 0.00744  1.29113E+05 0.00438  1.93102E+05 0.00285  2.53696E+05 0.00562  5.99085E+05 0.00272  5.34485E+05 0.00337  6.78491E+05 0.00343  6.89093E+05 0.00246  6.24187E+05 0.00289  5.69570E+05 0.00257  4.57857E+05 0.00178  4.39194E+05 0.00332  3.55081E+05 0.00358  2.66052E+05 0.00451  2.26678E+05 0.00488  1.98083E+05 0.00492  1.79748E+05 0.00625  1.59558E+05 0.00720  2.81869E+05 0.00750  2.35555E+05 0.00518  1.66657E+05 0.00714  1.04301E+05 0.00572  1.14810E+05 0.00765  1.07129E+05 0.00847  8.60259E+04 0.00859  1.43451E+05 0.00971  2.67982E+04 0.00943  3.14840E+04 0.01507  2.72075E+04 0.01241  1.50270E+04 0.01284  2.37785E+04 0.01140  1.54337E+04 0.01178  1.27816E+04 0.01951  2.40822E+03 0.01906  2.33419E+03 0.02063  2.33603E+03 0.02720  2.33888E+03 0.02322  2.29827E+03 0.01910  2.26466E+03 0.02273  2.22134E+03 0.01628  2.08472E+03 0.01528  3.90942E+03 0.02395  6.11469E+03 0.01958  7.33226E+03 0.01869  1.73292E+04 0.02514  1.54387E+04 0.01775  1.37320E+04 0.01504  7.44828E+03 0.01611  4.64403E+03 0.02319  3.16205E+03 0.02951  3.22929E+03 0.03652  4.84333E+03 0.03680  4.69444E+03 0.02890  6.07350E+03 0.04224  5.91797E+03 0.05746  5.45964E+03 0.04025  2.33407E+03 0.03853  1.36692E+03 0.06875  8.07889E+02 0.06574  6.53351E+02 0.03718  5.28061E+02 0.05815  3.64768E+02 0.08446  2.14083E+02 0.09979  1.83208E+02 0.09753  1.54379E+02 0.10409  1.25091E+02 0.11063  7.65424E+01 0.16106  4.57880E+01 0.18783  1.27665E+01 0.28810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15917E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.16106E+21 0.00262  8.25927E+19 0.02181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84680E-01 0.00076  3.77952E-01 0.00283 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61411E-03 0.00250  5.85945E-03 0.02009 ];
INF_ABS                   (idx, [1:   4]) = [  4.87623E-03 0.00251  5.95261E-03 0.01989 ];
INF_FISS                  (idx, [1:   4]) = [  2.26212E-03 0.00264  9.31655E-05 0.06684 ];
INF_NSF                   (idx, [1:   4]) = [  5.70783E-03 0.00267  2.35601E-04 0.06670 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52322E+00 5.2E-05  2.52894E+00 0.00110 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02868E+02 3.5E-06  2.03515E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.41594E-08 0.00654  1.46470E-06 0.00621 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79802E-01 0.00075  3.72029E-01 0.00272 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40149E-02 0.00245  2.43123E-03 0.10756 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06330E-02 0.00436 -1.17599E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45151E-03 0.00947 -7.41203E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.97379E-03 0.01379 -2.61915E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52985E-04 0.02087  1.76086E-04 0.93690 ];
INF_SCATT6                (idx, [1:   4]) = [  3.89697E-04 0.03847 -1.40789E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37704E-04 0.14121  3.55682E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79814E-01 0.00075  3.72029E-01 0.00272 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40150E-02 0.00246  2.43123E-03 0.10756 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06330E-02 0.00437 -1.17599E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45145E-03 0.00951 -7.41203E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.97367E-03 0.01381 -2.61915E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53000E-04 0.02085  1.76086E-04 0.93690 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.89803E-04 0.03847 -1.40789E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37804E-04 0.14087  3.55682E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38011E-01 0.00066  3.75332E-01 0.00277 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86165E-01 0.00066  8.88163E-01 0.00276 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.86460E-03 0.00250  5.95261E-03 0.01989 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98438E-03 0.00257  1.03879E-02 0.02372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79696E-01 0.00075  1.06418E-04 0.01871  4.46491E-03 0.03466  3.67564E-01 0.00252 ];
INF_S1                    (idx, [1:   8]) = [  2.40406E-02 0.00246 -2.57020E-05 0.02621 -5.95030E-04 0.07511  3.02626E-03 0.07717 ];
INF_S2                    (idx, [1:   8]) = [  1.06354E-02 0.00435 -2.39754E-06 0.21714 -9.85350E-05 0.33059 -1.90640E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.45202E-03 0.00946 -5.11791E-07 0.76369 -1.22705E-04 0.26636  4.85846E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.97410E-03 0.01377 -3.13598E-07 1.00000  7.33146E-07 1.00000 -2.62649E-04 0.97023 ];
INF_S5                    (idx, [1:   8]) = [  6.53492E-04 0.02111 -5.07352E-07 0.75811  2.33546E-06 1.00000  1.73751E-04 0.96327 ];
INF_S6                    (idx, [1:   8]) = [  3.89365E-04 0.03871  3.32644E-07 0.86801 -3.35421E-05 0.55144 -1.07246E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37878E-04 0.14025 -1.74771E-07 1.00000  6.30890E-06 1.00000 -5.95322E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79708E-01 0.00075  1.06418E-04 0.01871  4.46491E-03 0.03466  3.67564E-01 0.00252 ];
INF_SP1                   (idx, [1:   8]) = [  2.40407E-02 0.00246 -2.57020E-05 0.02621 -5.95030E-04 0.07511  3.02626E-03 0.07717 ];
INF_SP2                   (idx, [1:   8]) = [  1.06353E-02 0.00435 -2.39754E-06 0.21714 -9.85350E-05 0.33059 -1.90640E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.45196E-03 0.00950 -5.11791E-07 0.76369 -1.22705E-04 0.26636  4.85846E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.97399E-03 0.01379 -3.13598E-07 1.00000  7.33146E-07 1.00000 -2.62649E-04 0.97023 ];
INF_SP5                   (idx, [1:   8]) = [  6.53508E-04 0.02110 -5.07352E-07 0.75811  2.33546E-06 1.00000  1.73751E-04 0.96327 ];
INF_SP6                   (idx, [1:   8]) = [  3.89471E-04 0.03870  3.32644E-07 0.86801 -3.35421E-05 0.55144 -1.07246E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37978E-04 0.13991 -1.74771E-07 1.00000  6.30890E-06 1.00000 -5.95322E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16558E-01 0.00332  3.94659E-01 0.05577 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19485E-01 0.00382  3.89536E-01 0.07896 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19986E-01 0.00264  4.60742E-01 0.06342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10575E-01 0.00881  4.42601E-01 0.23216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05310E+00 0.00334  8.66831E-01 0.05163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04348E+00 0.00381  8.99977E-01 0.07069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04178E+00 0.00262  7.50009E-01 0.06352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07404E+00 0.00893  9.50507E-01 0.11440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.02661E-03 0.02575  1.63637E-04 0.19066  9.90181E-04 0.07047  5.26241E-04 0.09486  1.24054E-03 0.05275  2.24288E-03 0.04322  7.91272E-04 0.06950  7.80123E-04 0.07305  2.91738E-04 0.12087 ];
LAMBDA                    (idx, [1:  18]) = [  5.19709E-01 0.03380  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 01:00:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01202E+00  8.08878E-01  1.03117E+00  1.08590E+00  1.06203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70097E-01 0.00375  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29903E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70058E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09858E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43997E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.81005E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.80925E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12543E+02 0.00410  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43478E+01 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00099E+03 0.00262 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00099E+03 0.00262 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63025E+01 ;
RUNNING_TIME              (idx, 1)        =  9.72207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35333E-02  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.90628E+00  5.82733E-01  4.75683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71850E-01  1.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72205E+00  1.18527E+01 ];
CPU_USAGE                 (idx, 1)        = 4.76261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00121E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83753E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.57705E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89600E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.63998E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68734E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.41845E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15324E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20607E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30902E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59784E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52234E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.51208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.76381E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.08713E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.81921E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.55049E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.94873E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.26103E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75019E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28838E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86053E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04325E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00035E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57530E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25562E-01 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  1.51396E+19 0.00264  8.19600E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  1.98497E+18 0.00725  1.07436E-01 0.00668 ];
PU239_FISS                (idx, [1:   4]) = [  9.49742E+17 0.01033  5.14251E-02 0.01015 ];
PU240_FISS                (idx, [1:   4]) = [  2.76383E+16 0.06213  1.49890E-03 0.06225 ];
PU241_FISS                (idx, [1:   4]) = [  4.89471E+15 0.13950  2.66946E-04 0.13931 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01049E+18 0.00493  1.80947E-01 0.00451 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06292E+19 0.00279  4.79624E-01 0.00221 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10116E+17 0.02318  9.48290E-03 0.02311 ];
PU240_CAPT                (idx, [1:   4]) = [  4.01424E+16 0.04861  1.81199E-03 0.04863 ];
PU241_CAPT                (idx, [1:   4]) = [  8.13850E+14 0.34752  3.71277E-05 0.34745 ];
XE135_CAPT                (idx, [1:   4]) = [  9.39462E+15 0.10117  4.23155E-04 0.10100 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93520E+16 0.07920  8.72946E-04 0.07922 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400198 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.52492E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400198 4.00952E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216509 2.16952E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 180492 1.80801E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3197 3.19951E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400198 4.00952E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66641E+19 6.2E-05  4.66641E+19 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84543E+19 4.4E-06  1.84543E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.21741E+19 0.00142  1.67369E+19 0.00077  5.43729E+18 0.00529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.06284E+19 0.00078  3.51911E+19 0.00037  5.43729E+18 0.00529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.08650E+19 0.00134  4.08650E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.30591E+21 0.00348  1.85318E+21 0.00055  6.03699E+21 0.00459 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27077E+17 0.01842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09555E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19898E+21 0.00301 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01614E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01614E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16785E+00 0.08962 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.85516E-02 0.07754 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20969E-02 0.01439 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.98404E+02 0.03362 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92297E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.97979E-01 0.09773 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.94882E-01 0.09773 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52863E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14285E+00 0.00189  1.13575E+00 0.00188  7.37504E-03 0.03069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14218E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14231E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14218E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15138E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.23468E+00 0.00103 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23040E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06878E-01 0.00542 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07172E-01 0.00368 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30045E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29391E-01 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.56869E-03 0.01952  1.80647E-04 0.11850  9.07933E-04 0.04960  5.06029E-04 0.07129  1.16215E-03 0.04568  2.07487E-03 0.03334  7.83379E-04 0.06199  6.32132E-04 0.05690  3.21554E-04 0.07865 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.40696E-01 0.02833  3.92701E-03 0.10454  2.48967E-02 0.02618  2.84913E-02 0.04975  1.23729E-01 0.01945  2.91005E-01 0.00503  5.29858E-01 0.03600  1.26696E+00 0.03820  1.88394E+00 0.06676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72378E-03 0.02421  1.70861E-04 0.15958  9.68047E-04 0.06186  5.36407E-04 0.09056  1.28011E-03 0.05946  2.06020E-03 0.04689  7.62435E-04 0.08503  6.50289E-04 0.07708  2.95438E-04 0.10426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19491E-01 0.03507  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13996E-07 0.02966  4.13966E-07 0.02985  3.99595E-07 0.21936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73028E-07 0.02959  4.72999E-07 0.02978  4.55252E-07 0.21853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42061E-03 0.03205  1.56975E-04 0.20475  8.93491E-04 0.08050  3.84687E-04 0.11317  1.14513E-03 0.06643  2.09094E-03 0.05593  9.07808E-04 0.08361  5.32530E-04 0.10002  3.09043E-04 0.12718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39252E-01 0.05054  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39832E-07 0.05897  3.38598E-07 0.05947  3.52025E-07 0.36066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88206E-07 0.05924  3.86835E-07 0.05975  3.99577E-07 0.35531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.69115E-03 0.09165  2.07320E-04 0.50243  6.73002E-04 0.29617  3.26719E-04 0.34762  9.60005E-04 0.27154  1.84136E-03 0.15022  1.09315E-03 0.21737  3.72452E-04 0.34821  2.17144E-04 0.39219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61788E-01 0.11635  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86576E-03 0.08970  2.25197E-04 0.49810  6.97966E-04 0.29685  3.23816E-04 0.35514  9.63483E-04 0.24475  1.87690E-03 0.14550  1.11893E-03 0.21523  3.82425E-04 0.33717  2.77034E-04 0.38361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63299E-01 0.11495  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 3.9E-09  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23412E+04 0.09957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72008E-07 0.01430 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24765E-07 0.01409 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35001E-03 0.01945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75383E+04 0.02214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81289E-08 0.01179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30299E-04 0.01180  2.30355E-04 0.01179  3.97506E-05 0.19954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44803E-04 0.02276  2.44705E-04 0.02280  5.06371E-05 0.34071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27458E-02 0.01381  1.27359E-02 0.01379  1.40927E-02 0.15797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08349E+01 0.04586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.80925E+01 0.00291  4.22222E+01 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00252E+04 0.01467  4.55064E+04 0.00715  1.29447E+05 0.00333  1.93474E+05 0.00243  2.54500E+05 0.00461  5.98636E+05 0.00206  5.31131E+05 0.00292  6.78960E+05 0.00166  6.90360E+05 0.00262  6.26382E+05 0.00213  5.72250E+05 0.00321  4.60058E+05 0.00541  4.39780E+05 0.00644  3.56937E+05 0.00523  2.67176E+05 0.00546  2.24891E+05 0.00676  1.97622E+05 0.00642  1.80307E+05 0.00654  1.59347E+05 0.00781  2.81350E+05 0.00756  2.33957E+05 0.01049  1.64275E+05 0.00969  1.02979E+05 0.00939  1.14037E+05 0.00861  1.06519E+05 0.00999  8.51831E+04 0.01456  1.41902E+05 0.01383  2.65509E+04 0.01222  3.08876E+04 0.01706  2.59718E+04 0.01665  1.43787E+04 0.02183  2.31855E+04 0.02034  1.48951E+04 0.02361  1.21647E+04 0.02596  2.26256E+03 0.03366  2.21620E+03 0.03262  2.29403E+03 0.02091  2.33730E+03 0.01974  2.32202E+03 0.01972  2.22786E+03 0.02306  2.22332E+03 0.02659  2.12762E+03 0.02703  3.88560E+03 0.02256  5.98056E+03 0.02575  7.18512E+03 0.03085  1.73112E+04 0.03439  1.54109E+04 0.02539  1.40451E+04 0.03011  7.70426E+03 0.01995  4.84838E+03 0.02111  3.26960E+03 0.02699  3.12951E+03 0.02504  4.74264E+03 0.02783  5.08693E+03 0.02764  6.99700E+03 0.03011  6.48276E+03 0.03604  5.43490E+03 0.04386  2.16116E+03 0.05946  1.19523E+03 0.05549  7.08364E+02 0.06638  5.26008E+02 0.07086  4.45179E+02 0.08448  3.45017E+02 0.09329  2.10342E+02 0.16367  1.73641E+02 0.14230  1.58746E+02 0.12837  1.02304E+02 0.13400  8.62716E+01 0.15166  6.06202E+01 0.16766  1.84718E+01 0.39272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15150E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.22151E+21 0.00436  8.51458E+19 0.02430 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85251E-01 0.00082  3.77401E-01 0.00160 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63771E-03 0.00375  5.86526E-03 0.00904 ];
INF_ABS                   (idx, [1:   4]) = [  4.88253E-03 0.00403  5.96152E-03 0.00960 ];
INF_FISS                  (idx, [1:   4]) = [  2.24482E-03 0.00444  9.62650E-05 0.08262 ];
INF_NSF                   (idx, [1:   4]) = [  5.67627E-03 0.00442  2.45009E-04 0.08354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52861E+00 7.0E-05  2.54362E+00 0.00179 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02928E+02 3.3E-06  2.03712E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.36927E-08 0.00930  1.45597E-06 0.00511 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80367E-01 0.00078  3.71619E-01 0.00132 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40912E-02 0.00378  2.94316E-03 0.13607 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06041E-02 0.00515  2.63048E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.47495E-03 0.00838 -3.66893E-04 0.80651 ];
INF_SCATT4                (idx, [1:   4]) = [  1.91370E-03 0.01373  1.30974E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.23826E-04 0.03231  3.43160E-04 0.61251 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63785E-04 0.05892  1.42019E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06500E-04 0.15877 -5.94586E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80379E-01 0.00078  3.71619E-01 0.00132 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40913E-02 0.00378  2.94316E-03 0.13607 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06042E-02 0.00515  2.63048E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.47484E-03 0.00838 -3.66893E-04 0.80651 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.91386E-03 0.01374  1.30974E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.23907E-04 0.03232  3.43160E-04 0.61251 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63653E-04 0.05883  1.42019E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06422E-04 0.15830 -5.94586E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38387E-01 0.00054  3.74315E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.85067E-01 0.00054  8.90552E-01 0.00214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.87069E-03 0.00403  5.96152E-03 0.00960 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98995E-03 0.00385  1.01303E-02 0.02162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80261E-01 0.00078  1.06131E-04 0.02072  4.34789E-03 0.02972  3.67271E-01 0.00122 ];
INF_S1                    (idx, [1:   8]) = [  2.41179E-02 0.00375 -2.66951E-05 0.03150 -5.56650E-04 0.05002  3.49981E-03 0.11411 ];
INF_S2                    (idx, [1:   8]) = [  1.06069E-02 0.00515 -2.78287E-06 0.16081 -1.44258E-04 0.19519  4.07306E-04 0.65886 ];
INF_S3                    (idx, [1:   8]) = [  3.47491E-03 0.00835  4.18221E-08 1.00000 -7.02397E-05 0.34533 -2.96653E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.91363E-03 0.01368  7.04345E-08 1.00000 -6.55950E-05 0.30483  1.96569E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.24179E-04 0.03218 -3.52877E-07 1.00000  9.33917E-06 1.00000  3.33821E-04 0.63127 ];
INF_S6                    (idx, [1:   8]) = [  3.63782E-04 0.05892  3.25437E-09 1.00000 -1.17224E-06 1.00000  1.43192E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.06983E-04 0.15668 -4.82806E-07 0.78816 -3.33132E-05 0.58966 -2.61455E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80273E-01 0.00078  1.06131E-04 0.02072  4.34789E-03 0.02972  3.67271E-01 0.00122 ];
INF_SP1                   (idx, [1:   8]) = [  2.41180E-02 0.00375 -2.66951E-05 0.03150 -5.56650E-04 0.05002  3.49981E-03 0.11411 ];
INF_SP2                   (idx, [1:   8]) = [  1.06070E-02 0.00515 -2.78287E-06 0.16081 -1.44258E-04 0.19519  4.07306E-04 0.65886 ];
INF_SP3                   (idx, [1:   8]) = [  3.47480E-03 0.00835  4.18221E-08 1.00000 -7.02397E-05 0.34533 -2.96653E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.91379E-03 0.01369  7.04345E-08 1.00000 -6.55950E-05 0.30483  1.96569E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.24260E-04 0.03219 -3.52877E-07 1.00000  9.33917E-06 1.00000  3.33821E-04 0.63127 ];
INF_SP6                   (idx, [1:   8]) = [  3.63650E-04 0.05883  3.25437E-09 1.00000 -1.17224E-06 1.00000  1.43192E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.06904E-04 0.15621 -4.82806E-07 0.78816 -3.33132E-05 0.58966 -2.61455E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17596E-01 0.00300  4.06290E-01 0.06391 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20420E-01 0.00300  3.91008E-01 0.06110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18728E-01 0.00504  4.08215E-01 0.07343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13831E-01 0.00581  1.04052E+01 0.94788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04964E+00 0.00299  8.50586E-01 0.06309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04039E+00 0.00305  8.88060E-01 0.07416 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04606E+00 0.00501  8.60951E-01 0.08048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06246E+00 0.00578  8.02747E-01 0.19793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.72378E-03 0.02421  1.70861E-04 0.15958  9.68047E-04 0.06186  5.36407E-04 0.09056  1.28011E-03 0.05946  2.06020E-03 0.04689  7.62435E-04 0.08503  6.50289E-04 0.07708  2.95438E-04 0.10426 ];
LAMBDA                    (idx, [1:  18]) = [  5.19491E-01 0.03507  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 01:02:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.09398E+00  7.41593E-01  1.03689E+00  1.11035E+00  1.01718E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70864E-01 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29136E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70013E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10233E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44982E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.88235E+01 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88153E+01 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13382E+02 0.00363  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45964E+01 0.00563  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00169E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00169E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18085E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20167E-02  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00002E+01  5.98850E-01  4.95017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93217E-01  1.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08458E+01  1.19534E+01 ];
CPU_USAGE                 (idx, 1)        = 4.77682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00052E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64020E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16385E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84300E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.89892E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95792E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55497E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.68054E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68746E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56485E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28076E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.68990E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62305E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69586E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61845E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.93727E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11276E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.29936E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.18818E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.32337E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.44282E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27466E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73761E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33533E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89770E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06609E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50039E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27221E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.36975E-01 0.00358 ];
U235_FISS                 (idx, [1:   4]) = [  1.48973E+19 0.00260  8.07815E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  1.98830E+18 0.00777  1.07795E-01 0.00721 ];
PU239_FISS                (idx, [1:   4]) = [  1.11151E+18 0.00973  6.02455E-02 0.00917 ];
PU240_FISS                (idx, [1:   4]) = [  3.71425E+16 0.05409  2.01541E-03 0.05392 ];
PU241_FISS                (idx, [1:   4]) = [  4.36515E+15 0.14932  2.35717E-04 0.14984 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90936E+18 0.00495  1.72647E-01 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07850E+19 0.00269  4.76415E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63921E+17 0.02006  1.16692E-02 0.02027 ];
PU240_CAPT                (idx, [1:   4]) = [  4.88176E+16 0.04490  2.15860E-03 0.04503 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22667E+15 0.28068  5.42241E-05 0.28078 ];
XE135_CAPT                (idx, [1:   4]) = [  9.62085E+15 0.11322  4.26190E-04 0.11261 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16147E+16 0.06762  9.55013E-04 0.06782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400339 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.71040E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400339 4.00971E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 218827 2.19174E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 178230 1.78516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3282 3.28047E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400339 4.00971E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.67587E+19 6.1E-05  4.67587E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84483E+19 4.6E-06  1.84483E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.26868E+19 0.00136  1.70870E+19 0.00089  5.59978E+18 0.00565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11351E+19 0.00075  3.55354E+19 0.00043  5.59978E+18 0.00565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13218E+19 0.00152  4.13218E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.46741E+21 0.00355  1.88541E+21 0.00061  6.16040E+21 0.00466 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39057E+17 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14742E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26452E+21 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97281E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97281E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08647E+00 0.08827 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.35221E-02 0.06235 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26290E-02 0.01432 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.43133E+02 0.03772 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92048E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.17738E-01 0.09355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.14285E-01 0.09355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53458E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02995E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13076E+00 0.00185  1.12337E+00 0.00181  7.36270E-03 0.02813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13016E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13209E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13016E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13949E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22784E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22195E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07697E-01 0.00610 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08128E-01 0.00420 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29167E-01 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33146E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.56565E-03 0.01905  1.76968E-04 0.11079  9.29597E-04 0.04872  5.53904E-04 0.06477  1.17217E-03 0.04431  2.07978E-03 0.03223  8.00895E-04 0.05228  5.98353E-04 0.06389  2.53984E-04 0.09878 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.95118E-01 0.03042  4.11401E-03 0.10101  2.44723E-02 0.02800  3.12554E-02 0.04257  1.18407E-01 0.02492  2.88080E-01 0.00875  5.66515E-01 0.02978  1.18522E+00 0.04366  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.49017E-03 0.02589  1.46996E-04 0.15172  9.79396E-04 0.06411  5.68460E-04 0.08981  1.08261E-03 0.06160  2.08522E-03 0.04592  7.58704E-04 0.06838  6.02356E-04 0.08098  2.66431E-04 0.12092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11493E-01 0.04114  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02705E-07 0.03128  4.03525E-07 0.03147  3.04291E-07 0.16971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56229E-07 0.03191  4.57164E-07 0.03211  3.44311E-07 0.17128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.43528E-03 0.02889  1.57227E-04 0.20114  8.55749E-04 0.08340  5.96469E-04 0.09213  1.11126E-03 0.07090  2.12993E-03 0.05105  7.31673E-04 0.08577  6.04170E-04 0.09519  2.48790E-04 0.15178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88394E-01 0.05023  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.3E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23807E-07 0.08365  3.24292E-07 0.08427  1.93031E-07 0.14636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66765E-07 0.08496  3.67335E-07 0.08558  2.16177E-07 0.14250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.49341E-03 0.09031  3.35650E-04 0.50670  1.11234E-03 0.23503  5.47059E-04 0.28101  1.36490E-03 0.22056  2.01362E-03 0.17155  1.08305E-03 0.24243  6.97210E-04 0.27616  3.39582E-04 0.40985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71745E-01 0.12333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29453E-03 0.08859  3.18466E-04 0.47410  1.10690E-03 0.23265  5.46238E-04 0.27755  1.27653E-03 0.20801  2.02375E-03 0.16476  1.04438E-03 0.23610  6.48187E-04 0.26127  3.30076E-04 0.40608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69397E-01 0.12279  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94282E+04 0.09694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53258E-07 0.01258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99189E-07 0.01242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47710E-03 0.01795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87165E+04 0.01942 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84609E-08 0.01198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31137E-04 0.01128  2.30973E-04 0.01124  4.42797E-05 0.19472 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34963E-04 0.02335  2.34168E-04 0.02354  6.67123E-05 0.33619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32389E-02 0.01390  1.32361E-02 0.01394  1.35693E-02 0.15886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19978E+01 0.04287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88153E+01 0.00268  4.22482E+01 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.96102E+03 0.01661  4.57996E+04 0.00691  1.29610E+05 0.00333  1.93996E+05 0.00381  2.55713E+05 0.00401  6.02121E+05 0.00321  5.33810E+05 0.00543  6.81837E+05 0.00354  6.93151E+05 0.00261  6.29196E+05 0.00328  5.74943E+05 0.00304  4.62771E+05 0.00334  4.42529E+05 0.00473  3.61099E+05 0.00399  2.70056E+05 0.00590  2.28702E+05 0.00565  2.00845E+05 0.00597  1.81821E+05 0.00638  1.61193E+05 0.00611  2.82765E+05 0.00500  2.34918E+05 0.00479  1.66744E+05 0.00549  1.04307E+05 0.00623  1.15857E+05 0.00738  1.07707E+05 0.01004  8.74472E+04 0.00812  1.45988E+05 0.00811  2.73792E+04 0.01196  3.21061E+04 0.01469  2.71909E+04 0.01360  1.50980E+04 0.01508  2.47095E+04 0.01499  1.55143E+04 0.01459  1.28287E+04 0.01705  2.37292E+03 0.03198  2.31762E+03 0.01647  2.32435E+03 0.01759  2.36348E+03 0.02748  2.27919E+03 0.02151  2.20815E+03 0.02666  2.19955E+03 0.02993  2.03682E+03 0.02509  3.78813E+03 0.02470  6.12949E+03 0.01821  7.57132E+03 0.02527  1.76549E+04 0.01633  1.58983E+04 0.01778  1.40729E+04 0.02623  7.52811E+03 0.02660  4.79203E+03 0.03238  3.31185E+03 0.03079  3.23646E+03 0.03618  4.99739E+03 0.04063  5.01331E+03 0.04377  6.54055E+03 0.05005  6.20426E+03 0.05803  5.28945E+03 0.04735  2.08762E+03 0.04068  1.18805E+03 0.06738  7.02691E+02 0.07912  5.54866E+02 0.08359  5.02031E+02 0.11223  4.04004E+02 0.10279  2.40946E+02 0.11202  1.89433E+02 0.13196  1.41930E+02 0.11656  1.09256E+02 0.12407  6.97030E+01 0.17518  4.25460E+01 0.22183  1.76436E+01 0.27295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14147E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.38102E+21 0.00370  8.58834E+19 0.02848 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85646E-01 0.00106  3.78772E-01 0.00377 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64828E-03 0.00389  5.86798E-03 0.02088 ];
INF_ABS                   (idx, [1:   4]) = [  4.84955E-03 0.00379  5.98107E-03 0.02108 ];
INF_FISS                  (idx, [1:   4]) = [  2.20127E-03 0.00374  1.13085E-04 0.07491 ];
INF_NSF                   (idx, [1:   4]) = [  5.57922E-03 0.00370  2.89074E-04 0.07540 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53455E+00 9.1E-05  2.55523E+00 0.00181 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02994E+02 5.0E-06  2.03867E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.42663E-08 0.00634  1.45060E-06 0.00694 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80805E-01 0.00104  3.72711E-01 0.00340 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40374E-02 0.00276  2.51458E-03 0.19948 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05934E-02 0.00279  1.88628E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.42028E-03 0.00859  1.83570E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.93195E-03 0.01804 -1.21727E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.73767E-04 0.03044  6.70773E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.82947E-04 0.02462  9.24694E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13068E-04 0.17513  4.37610E-04 0.38505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80817E-01 0.00104  3.72711E-01 0.00340 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40379E-02 0.00276  2.51458E-03 0.19948 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05935E-02 0.00279  1.88628E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.42026E-03 0.00858  1.83570E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.93204E-03 0.01808 -1.21727E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.73856E-04 0.03036  6.70773E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.82888E-04 0.02458  9.24694E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13146E-04 0.17479  4.37610E-04 0.38505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38835E-01 0.00104  3.76089E-01 0.00399 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.83773E-01 0.00104  8.86442E-01 0.00398 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.83758E-03 0.00376  5.98107E-03 0.02108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95063E-03 0.00350  1.06763E-02 0.02742 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80695E-01 0.00104  1.10006E-04 0.01807  4.61537E-03 0.03047  3.68095E-01 0.00316 ];
INF_S1                    (idx, [1:   8]) = [  2.40634E-02 0.00277 -2.60290E-05 0.02963 -5.75719E-04 0.07203  3.09029E-03 0.15998 ];
INF_S2                    (idx, [1:   8]) = [  1.05954E-02 0.00277 -1.99819E-06 0.22277 -1.81380E-04 0.12803  3.70008E-04 0.58387 ];
INF_S3                    (idx, [1:   8]) = [  3.42104E-03 0.00859 -7.59512E-07 0.31113 -4.91280E-05 0.46548  2.32698E-04 0.92447 ];
INF_S4                    (idx, [1:   8]) = [  1.93280E-03 0.01806 -8.53049E-07 0.39667 -3.18217E-05 0.77913 -8.99055E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.73421E-04 0.03023  3.45898E-07 1.00000  1.64614E-05 1.00000  5.06158E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.82871E-04 0.02485  7.66458E-08 1.00000  1.26398E-05 0.86042  7.98296E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.13280E-04 0.17438 -2.11640E-07 0.89223 -4.63625E-05 0.50873  4.83973E-04 0.33058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80707E-01 0.00104  1.10006E-04 0.01807  4.61537E-03 0.03047  3.68095E-01 0.00316 ];
INF_SP1                   (idx, [1:   8]) = [  2.40639E-02 0.00276 -2.60290E-05 0.02963 -5.75719E-04 0.07203  3.09029E-03 0.15998 ];
INF_SP2                   (idx, [1:   8]) = [  1.05955E-02 0.00278 -1.99819E-06 0.22277 -1.81380E-04 0.12803  3.70008E-04 0.58387 ];
INF_SP3                   (idx, [1:   8]) = [  3.42102E-03 0.00858 -7.59512E-07 0.31113 -4.91280E-05 0.46548  2.32698E-04 0.92447 ];
INF_SP4                   (idx, [1:   8]) = [  1.93290E-03 0.01809 -8.53049E-07 0.39667 -3.18217E-05 0.77913 -8.99055E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.73510E-04 0.03015  3.45898E-07 1.00000  1.64614E-05 1.00000  5.06158E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.82811E-04 0.02481  7.66458E-08 1.00000  1.26398E-05 0.86042  7.98296E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13358E-04 0.17404 -2.11640E-07 0.89223 -4.63625E-05 0.50873  4.83973E-04 0.33058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17776E-01 0.00343  4.65118E-01 0.03993 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20662E-01 0.00595  6.00997E-01 0.23914 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18454E-01 0.00681  4.64613E-01 0.11687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14488E-01 0.00537  5.82172E-01 0.12998 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04907E+00 0.00343  7.26640E-01 0.03841 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03985E+00 0.00597  7.00380E-01 0.10941 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04716E+00 0.00679  7.92357E-01 0.09314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06020E+00 0.00539  6.87183E-01 0.15396 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.49017E-03 0.02589  1.46996E-04 0.15172  9.79396E-04 0.06411  5.68460E-04 0.08981  1.08261E-03 0.06160  2.08522E-03 0.04592  7.58704E-04 0.06838  6.02356E-04 0.08098  2.66431E-04 0.12092 ];
LAMBDA                    (idx, [1:  18]) = [  5.11493E-01 0.04114  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c020.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c020' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 00:51:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 01:03:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684795870991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  7.84920E-01  1.03873E+00  1.02589E+00  1.07710E+00  1.07335E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71948E-01 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28052E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69306E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09649E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45553E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.93765E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.93683E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14452E+02 0.00358  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50586E+01 0.00615  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00159E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00159E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73946E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80217E-01  5.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08667E-02  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11098E+01  5.89567E-01  5.20083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14550E-01  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19857E+01  1.19857E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99962E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66860E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84733E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.33814E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01528E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60446E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.71608E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68684E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70171E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39641E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.12943E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.89655E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78877E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70675E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.35856E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.41424E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.50021E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.50839E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.30650E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.93697E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28675E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72471E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38427E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09048E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00044E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96912E+00  6.96912E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.47228E-01 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  1.46591E+19 0.00241  7.93799E-01 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  1.99774E+18 0.00795  1.08129E-01 0.00736 ];
PU239_FISS                (idx, [1:   4]) = [  1.34198E+18 0.00854  7.26604E-02 0.00816 ];
PU240_FISS                (idx, [1:   4]) = [  4.65660E+16 0.04528  2.52313E-03 0.04559 ];
PU241_FISS                (idx, [1:   4]) = [  5.62359E+15 0.13628  3.06611E-04 0.13694 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84454E+18 0.00533  1.66503E-01 0.00514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09666E+19 0.00296  4.74897E-01 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04810E+17 0.01885  1.31998E-02 0.01886 ];
PU240_CAPT                (idx, [1:   4]) = [  5.42448E+16 0.04094  2.34596E-03 0.04082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79337E+15 0.23275  7.77378E-05 0.23271 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94506E+15 0.09820  3.87460E-04 0.09806 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60033E+16 0.06459  1.12725E-03 0.06514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400317 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.27699E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400317 4.00928E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 220581 2.20953E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 176456 1.76688E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3280 3.28657E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400317 4.00928E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17451E+00 0.0E+00  7.17451E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68612E+19 7.1E-05  4.68612E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84419E+19 5.2E-06  1.84419E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.31322E+19 0.00131  1.74390E+19 0.00095  5.69313E+18 0.00540 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15741E+19 0.00073  3.58810E+19 0.00046  5.69313E+18 0.00540 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18096E+19 0.00141  4.18096E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.62184E+21 0.00329  1.91554E+21 0.00058  6.27379E+21 0.00436 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43707E+17 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19178E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32617E+21 0.00288 ];
INI_FMASS                 (idx, 1)        =  8.36294E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92950E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36294E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92950E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29937E+00 0.07690 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.17320E-02 0.07020 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28067E-02 0.01325 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68222E+02 0.03089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92097E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.58182E-01 0.08597 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.54392E-01 0.08597 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54102E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03065E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12210E+00 0.00182  1.11519E+00 0.00177  7.07639E-03 0.02844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12059E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12125E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12059E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12986E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22503E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  5.21741E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07950E-01 0.00571 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08610E-01 0.00412 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.35425E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38649E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.44901E-03 0.01831  1.70742E-04 0.11785  9.44045E-04 0.04923  5.06167E-04 0.06530  1.10244E-03 0.04357  1.99033E-03 0.03396  7.98659E-04 0.05230  6.69026E-04 0.05882  2.67599E-04 0.09061 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14132E-01 0.02873  3.80234E-03 0.10701  2.58869E-02 0.02161  2.82787E-02 0.05031  1.22399E-01 0.02090  2.92467E-01 6.0E-09  5.63182E-01 0.03036  1.27513E+00 0.03765  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.54829E-03 0.02605  1.90580E-04 0.15871  9.71564E-04 0.06068  4.72967E-04 0.08780  1.10488E-03 0.06097  2.08866E-03 0.04751  8.27066E-04 0.06533  6.28394E-04 0.08146  2.64171E-04 0.11914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.98777E-01 0.03676  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24984E-07 0.03076  4.25621E-07 0.03091  3.36349E-07 0.08948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76640E-07 0.03091  4.77358E-07 0.03107  3.76506E-07 0.08908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.35121E-03 0.02891  1.39494E-04 0.19295  9.41982E-04 0.08672  4.53827E-04 0.10883  1.07270E-03 0.06966  2.06369E-03 0.04660  7.73812E-04 0.08904  6.38951E-04 0.09719  2.66754E-04 0.15469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13196E-01 0.05783  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18889E-07 0.04822  3.19151E-07 0.04887  2.17682E-07 0.18659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57198E-07 0.04800  3.57497E-07 0.04868  2.46166E-07 0.19039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86837E-03 0.09581  3.08835E-05 1.00000  8.19862E-04 0.28854  3.70840E-04 0.37407  1.24926E-03 0.24193  1.55640E-03 0.15897  8.22277E-04 0.23616  5.73143E-04 0.26823  4.45710E-04 0.35720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.30272E-01 0.12140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 8.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85585E-03 0.09233  2.99700E-05 1.00000  7.34691E-04 0.27438  3.56992E-04 0.34868  1.25801E-03 0.24519  1.65118E-03 0.15995  8.12816E-04 0.23729  5.75514E-04 0.26049  4.36677E-04 0.35989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.26147E-01 0.12132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26777E+04 0.10148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80276E-07 0.01223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26553E-07 0.01226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35183E-03 0.01857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72485E+04 0.02323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91889E-08 0.01096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29002E-04 0.01028  2.28777E-04 0.01042  4.08631E-05 0.20747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40870E-04 0.02348  2.40793E-04 0.02361  4.32216E-05 0.31425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35047E-02 0.01299  1.35090E-02 0.01311  1.44786E-02 0.16806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26984E+01 0.04165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.93683E+01 0.00262  4.23769E+01 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.91490E+03 0.01476  4.64248E+04 0.00623  1.29324E+05 0.00412  1.94311E+05 0.00516  2.55576E+05 0.00330  6.02645E+05 0.00308  5.37479E+05 0.00379  6.83779E+05 0.00369  6.95070E+05 0.00303  6.31719E+05 0.00191  5.79214E+05 0.00234  4.63931E+05 0.00343  4.45715E+05 0.00415  3.64080E+05 0.00534  2.72414E+05 0.00580  2.30694E+05 0.00596  2.03100E+05 0.00688  1.83364E+05 0.00866  1.63484E+05 0.00857  2.87626E+05 0.00894  2.37452E+05 0.00922  1.67499E+05 0.01013  1.05460E+05 0.01006  1.17602E+05 0.00965  1.09543E+05 0.01018  8.80638E+04 0.01351  1.45660E+05 0.01227  2.75662E+04 0.01269  3.22728E+04 0.01193  2.71853E+04 0.01916  1.53293E+04 0.01819  2.49898E+04 0.01808  1.59564E+04 0.01525  1.28795E+04 0.01817  2.40615E+03 0.02051  2.35663E+03 0.01675  2.41182E+03 0.01128  2.42379E+03 0.02291  2.40007E+03 0.02016  2.32678E+03 0.01961  2.33343E+03 0.02131  2.17712E+03 0.01547  4.02847E+03 0.01441  6.19824E+03 0.01675  7.87484E+03 0.01679  1.82281E+04 0.02034  1.68553E+04 0.02698  1.46735E+04 0.03283  7.80239E+03 0.02351  4.69565E+03 0.02904  3.20271E+03 0.03076  3.17131E+03 0.03035  4.92502E+03 0.02999  5.15591E+03 0.03022  6.74363E+03 0.03927  6.44130E+03 0.03348  5.58039E+03 0.03063  2.47099E+03 0.04932  1.36283E+03 0.03235  8.24000E+02 0.06411  6.10529E+02 0.08800  5.47397E+02 0.09918  3.60702E+02 0.11525  2.30589E+02 0.14048  1.92892E+02 0.12012  1.50385E+02 0.12949  1.17636E+02 0.14313  7.72945E+01 0.18218  3.04875E+01 0.34075  7.69640E+00 0.48367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13055E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.53175E+21 0.00387  9.01097E+19 0.02486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85904E-01 0.00080  3.77390E-01 0.00219 ];
INF_CAPT                  (idx, [1:   4]) = [  2.65155E-03 0.00365  5.78435E-03 0.01812 ];
INF_ABS                   (idx, [1:   4]) = [  4.81308E-03 0.00372  5.89180E-03 0.01842 ];
INF_FISS                  (idx, [1:   4]) = [  2.16153E-03 0.00389  1.07456E-04 0.08441 ];
INF_NSF                   (idx, [1:   4]) = [  5.49238E-03 0.00385  2.77171E-04 0.08456 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54097E+00 6.9E-05  2.57977E+00 0.00164 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03064E+02 4.8E-06  2.04198E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  3.44744E-08 0.00737  1.45528E-06 0.00713 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81095E-01 0.00078  3.71480E-01 0.00209 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40080E-02 0.00321  2.22242E-03 0.15839 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05209E-02 0.00177  9.22843E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39793E-03 0.00873 -8.65047E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.94684E-03 0.01244  3.56215E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.30251E-04 0.03773 -4.72882E-04 0.67650 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79742E-04 0.05489 -1.25124E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21864E-04 0.11501  1.34547E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81106E-01 0.00078  3.71480E-01 0.00209 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40081E-02 0.00321  2.22242E-03 0.15839 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05209E-02 0.00176  9.22843E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39791E-03 0.00871 -8.65047E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.94675E-03 0.01247  3.56215E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.30350E-04 0.03777 -4.72882E-04 0.67650 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79648E-04 0.05498 -1.25124E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21825E-04 0.11512  1.34547E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.39316E-01 0.00081  3.75021E-01 0.00191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.82374E-01 0.00081  8.88868E-01 0.00192 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.80172E-03 0.00375  5.89180E-03 0.01842 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92251E-03 0.00366  1.05368E-02 0.01126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80982E-01 0.00078  1.12643E-04 0.01931  4.62695E-03 0.00842  3.66853E-01 0.00210 ];
INF_S1                    (idx, [1:   8]) = [  2.40345E-02 0.00320 -2.65105E-05 0.01145 -5.54840E-04 0.09326  2.77726E-03 0.11544 ];
INF_S2                    (idx, [1:   8]) = [  1.05243E-02 0.00178 -3.47280E-06 0.15542 -1.68169E-04 0.14588  2.60453E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.39895E-03 0.00879 -1.02349E-06 0.56900 -8.72002E-05 0.34580  6.95516E-07 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.94683E-03 0.01225  1.37239E-08 1.00000 -2.49036E-05 1.00000  6.05251E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.30278E-04 0.03784 -2.74089E-08 1.00000 -3.71123E-05 0.85993 -4.35770E-04 0.73658 ];
INF_S6                    (idx, [1:   8]) = [  3.79264E-04 0.05519  4.78247E-07 0.86531 -1.06248E-05 1.00000 -1.14499E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22022E-04 0.11286 -1.58839E-07 1.00000 -1.25121E-06 1.00000  1.35798E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80993E-01 0.00078  1.12643E-04 0.01931  4.62695E-03 0.00842  3.66853E-01 0.00210 ];
INF_SP1                   (idx, [1:   8]) = [  2.40347E-02 0.00320 -2.65105E-05 0.01145 -5.54840E-04 0.09326  2.77726E-03 0.11544 ];
INF_SP2                   (idx, [1:   8]) = [  1.05243E-02 0.00177 -3.47280E-06 0.15542 -1.68169E-04 0.14588  2.60453E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.39893E-03 0.00877 -1.02349E-06 0.56900 -8.72002E-05 0.34580  6.95516E-07 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.94674E-03 0.01228  1.37239E-08 1.00000 -2.49036E-05 1.00000  6.05251E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.30377E-04 0.03788 -2.74089E-08 1.00000 -3.71123E-05 0.85993 -4.35770E-04 0.73658 ];
INF_SP6                   (idx, [1:   8]) = [  3.79170E-04 0.05528  4.78247E-07 0.86531 -1.06248E-05 1.00000 -1.14499E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21983E-04 0.11297 -1.58839E-07 1.00000 -1.25121E-06 1.00000  1.35798E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18530E-01 0.00301  3.90930E-01 0.08913 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20200E-01 0.00520  4.31504E-01 0.10401 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20870E-01 0.00340  3.40445E-01 0.07649 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14718E-01 0.00573  2.47063E-01 0.59126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04656E+00 0.00302  8.93436E-01 0.05815 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04127E+00 0.00518  8.48380E-01 0.09797 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03895E+00 0.00338  1.03123E+00 0.07802 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05946E+00 0.00577  8.00697E-01 0.18762 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.54829E-03 0.02605  1.90580E-04 0.15871  9.71564E-04 0.06068  4.72967E-04 0.08780  1.10488E-03 0.06097  2.08866E-03 0.04751  8.27066E-04 0.06533  6.28394E-04 0.08146  2.64171E-04 0.11914 ];
LAMBDA                    (idx, [1:  18]) = [  4.98777E-01 0.03676  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

