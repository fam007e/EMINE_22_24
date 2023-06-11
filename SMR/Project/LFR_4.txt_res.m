
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:12:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03435E+00  1.45030E+00  9.77589E-01  9.85501E-01  9.76869E-01  9.34971E-01  9.56280E-01  9.75161E-01  9.49177E-01  9.58018E-01  9.63323E-01  9.64731E-01  9.55441E-01  9.50316E-01  9.67968E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73886E-01 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26114E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64679E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05483E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54748E+00 0.00156  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.54671E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.54584E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25384E+02 0.00378  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77547E+01 0.00543  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00153E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00153E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96788E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33336E-04  7.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11217E-01  3.11217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10367E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.59808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50098E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.71323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.87860E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34513E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.26456E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87860E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34513E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.33313E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.27509E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54861E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63662E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54861E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63662E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.24088E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05290E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87864E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24794E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25919E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44368E-01 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  1.60338E+19 0.00271  8.67596E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  2.44788E+18 0.00724  1.32404E-01 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  4.40799E+18 0.00488  1.66914E-01 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52034E+19 0.00255  5.75636E-01 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400306 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33808E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400306 4.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233451 2.33850E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163381 1.63605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3474 3.47792E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400306 4.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61879E+19 6.7E-05  4.61879E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84689E+19 5.4E-06  1.84689E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64059E+19 0.00133  1.97081E+19 0.00076  6.69784E+18 0.00525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.48748E+19 0.00078  3.81770E+19 0.00040  6.69784E+18 0.00525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.51839E+19 0.00154  4.51839E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.99866E+21 0.00363  2.21722E+21 0.00069  7.28051E+21 0.00477 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93085E+17 0.01907 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.52679E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86991E+21 0.00312 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.89588E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01861E+00 0.03191 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.60586E-02 0.05881 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37696E-02 0.01396 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.40299E+02 0.03243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91615E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.76114E-01 0.05151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.70191E-01 0.05151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50085E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02768E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02331E+00 0.00205  1.01535E+00 0.00205  7.48425E-03 0.03014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02289E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02269E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02289E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03186E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44986E+00 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  5.45600E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.62397E-02 0.00589 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55981E-02 0.00468 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31087E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32090E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08563E-03 0.01894  1.98303E-04 0.10444  1.17572E-03 0.04907  6.36972E-04 0.06523  1.50842E-03 0.03763  2.43704E-03 0.03311  9.15874E-04 0.05590  8.55260E-04 0.05660  3.58041E-04 0.08087 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25828E-01 0.02699  4.42568E-03 0.09555  2.47552E-02 0.02679  2.99797E-02 0.04586  1.27720E-01 0.01447  2.91005E-01 0.00503  5.59850E-01 0.03094  1.30782E+00 0.03544  1.86616E+00 0.06743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.43613E-03 0.02360  1.66413E-04 0.14126  1.12703E-03 0.06508  6.11032E-04 0.08873  1.30816E-03 0.05365  2.24419E-03 0.04587  8.58516E-04 0.07091  7.96937E-04 0.07248  3.23850E-04 0.11216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24358E-01 0.03774  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22389E-07 0.03194  7.22580E-07 0.03219  6.76746E-07 0.20012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38222E-07 0.03170  7.38400E-07 0.03194  6.91280E-07 0.19872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.33896E-03 0.03108  1.84904E-04 0.19259  1.15556E-03 0.07602  5.29006E-04 0.11070  1.35627E-03 0.06932  2.17179E-03 0.05471  8.82953E-04 0.08463  7.59303E-04 0.09188  2.99167E-04 0.14684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14849E-01 0.05163  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.2E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56292E-07 0.06766  5.56702E-07 0.06793  8.64182E-07 0.74414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68572E-07 0.06779  5.69007E-07 0.06806  8.81746E-07 0.74332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.27614E-03 0.10435  2.28939E-04 0.48566  9.52996E-04 0.23836  5.09424E-04 0.27977  1.29181E-03 0.21401  1.69908E-03 0.17017  9.60780E-04 0.31373  4.59563E-04 0.33335  1.73548E-04 0.44141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76891E-01 0.13729  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.19168E-03 0.10291  2.24497E-04 0.43599  9.24838E-04 0.24441  5.37742E-04 0.27801  1.25008E-03 0.20229  1.62465E-03 0.17739  9.76527E-04 0.30361  5.16709E-04 0.32704  1.36642E-04 0.45708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74971E-01 0.13634  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69518E+04 0.11788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73013E-07 0.02060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88612E-07 0.02087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08213E-03 0.02052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13151E+04 0.02867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94347E-08 0.01146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28814E-04 0.00961  2.28996E-04 0.00975  5.35371E-05 0.16545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37081E-04 0.02216  2.36871E-04 0.02249  6.23099E-05 0.28425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44389E-02 0.01346  1.44201E-02 0.01363  1.75937E-02 0.12824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10140E+01 0.04533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.54584E+01 0.00280  4.75195E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.82692E+03 0.01013  4.58892E+04 0.00657  1.28798E+05 0.00298  1.93354E+05 0.00398  2.55557E+05 0.00482  6.18493E+05 0.00226  5.58178E+05 0.00483  7.14696E+05 0.00337  7.36723E+05 0.00337  6.74809E+05 0.00418  6.24734E+05 0.00448  5.07898E+05 0.00542  4.89978E+05 0.00637  4.04490E+05 0.00708  3.05381E+05 0.00796  2.61789E+05 0.00791  2.29014E+05 0.00971  2.08089E+05 0.00927  1.83463E+05 0.01007  3.18857E+05 0.01192  2.61701E+05 0.01166  1.83165E+05 0.01452  1.15127E+05 0.01551  1.27623E+05 0.01701  1.18473E+05 0.01476  9.57655E+04 0.01257  1.59128E+05 0.01728  3.00298E+04 0.01799  3.49253E+04 0.01393  2.99033E+04 0.01501  1.65269E+04 0.02043  2.70495E+04 0.02137  1.71208E+04 0.02434  1.37296E+04 0.02112  2.59105E+03 0.02535  2.53535E+03 0.03136  2.60439E+03 0.02752  2.62830E+03 0.03538  2.59098E+03 0.02889  2.47196E+03 0.03027  2.52897E+03 0.03002  2.28669E+03 0.02359  4.22302E+03 0.03138  6.75060E+03 0.02886  8.26252E+03 0.03177  1.95801E+04 0.02656  1.82144E+04 0.01969  1.57605E+04 0.02606  8.41240E+03 0.03195  5.23241E+03 0.03568  3.54100E+03 0.03666  3.64175E+03 0.03078  5.26982E+03 0.02836  5.34449E+03 0.03072  7.12291E+03 0.02921  6.51059E+03 0.03676  5.60469E+03 0.04016  2.41729E+03 0.05758  1.36177E+03 0.04112  7.98389E+02 0.07808  6.65715E+02 0.08663  5.86279E+02 0.10265  4.00642E+02 0.09966  2.47128E+02 0.10412  2.23307E+02 0.13441  1.82708E+02 0.18498  1.48242E+02 0.17082  1.00274E+02 0.15509  5.36691E+01 0.27971  1.62848E+01 0.41185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03168E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89473E+21 0.00634  1.03787E+20 0.02671 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87204E-01 0.00128  3.76993E-01 0.00202 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61146E-03 0.00603  5.65852E-03 0.01590 ];
INF_ABS                   (idx, [1:   4]) = [  4.47714E-03 0.00608  5.88751E-03 0.01580 ];
INF_FISS                  (idx, [1:   4]) = [  1.86568E-03 0.00626  2.28989E-04 0.05792 ];
INF_NSF                   (idx, [1:   4]) = [  4.66588E-03 0.00623  5.57864E-04 0.05792 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50091E+00 7.1E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02769E+02 4.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.49194E-08 0.01074  1.45000E-06 0.00477 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82727E-01 0.00123  3.71035E-01 0.00187 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30554E-02 0.00330  2.62690E-03 0.14606 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94479E-03 0.00476  1.21154E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22163E-03 0.01174 -2.75106E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79187E-03 0.01067 -2.03705E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.80514E-04 0.03240  7.45729E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.30453E-04 0.05630 -2.07055E-04 0.96179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30573E-04 0.21842  1.48873E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82738E-01 0.00123  3.71035E-01 0.00187 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30554E-02 0.00330  2.62690E-03 0.14606 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94481E-03 0.00474  1.21154E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22176E-03 0.01174 -2.75106E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79200E-03 0.01063 -2.03705E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.80286E-04 0.03238  7.45729E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.30544E-04 0.05644 -2.07055E-04 0.96179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30646E-04 0.21810  1.48873E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41313E-01 0.00103  3.74200E-01 0.00199 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76631E-01 0.00103  8.90821E-01 0.00199 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.46648E-03 0.00608  5.88751E-03 0.01580 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58900E-03 0.00574  1.06200E-02 0.01545 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82615E-01 0.00123  1.12469E-04 0.01647  4.66109E-03 0.02489  3.66374E-01 0.00183 ];
INF_S1                    (idx, [1:   8]) = [  2.30822E-02 0.00329 -2.67609E-05 0.03965 -6.08250E-04 0.08586  3.23515E-03 0.11565 ];
INF_S2                    (idx, [1:   8]) = [  9.94702E-03 0.00475 -2.22436E-06 0.23651 -2.48842E-04 0.10198  3.69996E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22211E-03 0.01175 -4.79696E-07 0.97440 -9.80744E-07 1.00000 -2.74125E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79238E-03 0.01070 -5.07924E-07 0.49061 -2.63991E-05 1.00000 -1.77306E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.80751E-04 0.03264 -2.36895E-07 1.00000 -2.19442E-05 0.45175  9.65171E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.30553E-04 0.05606 -1.00012E-07 1.00000 -9.90168E-06 1.00000 -1.97154E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30279E-04 0.21901  2.93754E-07 0.58288  3.58817E-06 1.00000  1.45285E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82626E-01 0.00123  1.12469E-04 0.01647  4.66109E-03 0.02489  3.66374E-01 0.00183 ];
INF_SP1                   (idx, [1:   8]) = [  2.30821E-02 0.00329 -2.67609E-05 0.03965 -6.08250E-04 0.08586  3.23515E-03 0.11565 ];
INF_SP2                   (idx, [1:   8]) = [  9.94704E-03 0.00474 -2.22436E-06 0.23651 -2.48842E-04 0.10198  3.69996E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22224E-03 0.01175 -4.79696E-07 0.97440 -9.80744E-07 1.00000 -2.74125E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79251E-03 0.01065 -5.07924E-07 0.49061 -2.63991E-05 1.00000 -1.77306E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.80522E-04 0.03262 -2.36895E-07 1.00000 -2.19442E-05 0.45175  9.65171E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.30644E-04 0.05620 -1.00012E-07 1.00000 -9.90168E-06 1.00000 -1.97154E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30352E-04 0.21869  2.93754E-07 0.58288  3.58817E-06 1.00000  1.45285E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18483E-01 0.00468  4.21523E-01 0.11107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21723E-01 0.00512  5.99886E-01 0.19816 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21064E-01 0.00348  4.30948E-01 0.08323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12952E-01 0.00864  3.92182E-01 0.17721 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04683E+00 0.00466  8.73033E-01 0.09732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00513  7.10130E-01 0.14191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03833E+00 0.00349  8.35808E-01 0.10119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06584E+00 0.00860  1.07316E+00 0.13971 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.43613E-03 0.02360  1.66413E-04 0.14126  1.12703E-03 0.06508  6.11032E-04 0.08873  1.30816E-03 0.05365  2.24419E-03 0.04587  8.58516E-04 0.07091  7.96937E-04 0.07248  3.23850E-04 0.11216 ];
LAMBDA                    (idx, [1:  18]) = [  5.24358E-01 0.03774  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:13:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.68262E-01  9.75067E-01  9.86427E-01  9.70390E-01  9.80582E-01  9.32861E-01  9.62986E-01  9.80852E-01  9.56152E-01  9.75216E-01  9.75456E-01  9.64305E-01  1.44964E+00  9.61278E-01  9.60529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74213E-01 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25787E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65629E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06128E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55094E+00 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.52222E+01 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.52136E+01 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24707E+02 0.00385  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78395E+01 0.00591  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00124E+03 0.00298 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00124E+03 0.00298 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56684E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42595E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88334E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86583E-01  3.12417E-01  2.62950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20167E-02  2.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42593E+00  7.04703E+00 ];
CPU_USAGE                 (idx, 1)        = 10.98803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50040E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.37093E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06947E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58005E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07199E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23246E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06372E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84619E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06276E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79385E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62000E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27403E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.44276E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.51982E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.65534E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.21696E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.73652E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.28807E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.56803E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.24853E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.50728E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81769E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07980E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54377E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28713E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00059E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.41323E+01  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55598E-01 0.00402 ];
U235_FISS                 (idx, [1:   4]) = [  1.55352E+19 0.00283  8.38746E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  2.47472E+18 0.00677  1.33623E-01 0.00638 ];
PU239_FISS                (idx, [1:   4]) = [  4.94834E+17 0.01654  2.67392E-02 0.01664 ];
PU240_FISS                (idx, [1:   4]) = [  5.87787E+14 0.44322  3.17151E-05 0.44319 ];
U235_CAPT                 (idx, [1:   4]) = [  4.24529E+18 0.00465  1.57687E-01 0.00475 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54004E+19 0.00287  5.71709E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27086E+17 0.02812  4.72576E-03 0.02833 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51562E+15 0.26907  5.56930E-05 0.26918 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68839E+14 0.40337  2.51870E-05 0.40331 ];
SM149_CAPT                (idx, [1:   4]) = [  7.24500E+15 0.12441  2.68927E-04 0.12437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400248 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.36230E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400248 4.00936E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235111 2.35545E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161709 1.61959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3428 3.43212E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400248 4.00936E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63979E+19 7.2E-05  4.63979E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84552E+19 6.1E-06  1.84552E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68622E+19 0.00126  2.00018E+19 0.00082  6.86040E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.53174E+19 0.00075  3.84570E+19 0.00043  6.86040E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57426E+19 0.00150  4.57426E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.00678E+22 0.00337  2.24200E+21 0.00067  7.32317E+21 0.00441 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92543E+17 0.01727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.57099E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90631E+21 0.00288 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.84986E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.84986E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94725E+00 0.03661 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.39109E-02 0.06336 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36019E-02 0.01299 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.71933E+02 0.02931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91732E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.42540E-01 0.05497 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.37094E-01 0.05497 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51409E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01824E+00 0.00208  1.01119E+00 0.00197  7.10248E-03 0.02852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01477E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.42889E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  5.43827E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81697E-02 0.00680 ];
IMP_EALF                  (idx, [1:   2]) = [  8.71229E-02 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44066E-01 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.37912E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.81804E-03 0.01885  2.31807E-04 0.10311  1.04006E-03 0.05162  5.94535E-04 0.06458  1.49098E-03 0.03963  2.44897E-03 0.03119  8.67274E-04 0.05248  7.87545E-04 0.05781  3.56870E-04 0.08029 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23597E-01 0.02556  4.61268E-03 0.09250  2.47552E-02 0.02679  2.97671E-02 0.04641  1.27720E-01 0.01447  2.91005E-01 0.00503  5.53185E-01 0.03208  1.31600E+00 0.03489  1.88394E+00 0.06676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31814E-03 0.02587  1.99304E-04 0.16134  9.32860E-04 0.06458  5.96084E-04 0.09374  1.38285E-03 0.05270  2.31060E-03 0.04795  8.29781E-04 0.07440  7.30645E-04 0.08158  3.36018E-04 0.11084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28849E-01 0.03729  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.84427E-07 0.03136  6.85805E-07 0.03152  5.46370E-07 0.30830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96375E-07 0.03141  6.97787E-07 0.03158  5.52266E-07 0.30319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.94942E-03 0.02889  1.87613E-04 0.17563  9.59019E-04 0.08572  5.54602E-04 0.10813  1.13821E-03 0.07207  2.27119E-03 0.05443  7.08178E-04 0.09346  7.55213E-04 0.09834  3.75398E-04 0.13350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.59155E-01 0.05215  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81123E-07 0.06059  4.81784E-07 0.06077  2.15036E-07 0.12995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90250E-07 0.06058  4.90941E-07 0.06076  2.17093E-07 0.12923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.60543E-03 0.09432  7.45438E-05 0.56140  9.79372E-04 0.26166  2.71734E-04 0.34872  1.00359E-03 0.26898  2.12438E-03 0.16696  9.08043E-04 0.23587  9.25462E-04 0.30892  3.18293E-04 0.52918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55079E-01 0.12209  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47913E-03 0.09126  7.22426E-05 0.54779  1.06768E-03 0.25728  2.99773E-04 0.37310  9.74578E-04 0.24911  2.07167E-03 0.16052  8.21136E-04 0.24419  8.84046E-04 0.29150  2.87994E-04 0.52851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50771E-01 0.12063  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90727E+04 0.11231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98317E-07 0.01262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09005E-07 0.01267 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66990E-03 0.01484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14606E+04 0.01855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.90615E-08 0.01028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24975E-04 0.01046  2.25072E-04 0.01048  3.39793E-05 0.20322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36147E-04 0.02038  2.36088E-04 0.02052  4.16601E-05 0.38830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43027E-02 0.01259  1.43283E-02 0.01267  1.15779E-02 0.17367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16419E+01 0.04584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.52136E+01 0.00269  4.73257E+01 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.84402E+03 0.01514  4.54301E+04 0.00398  1.28801E+05 0.00334  1.93046E+05 0.00337  2.56870E+05 0.00479  6.20228E+05 0.00233  5.55934E+05 0.00376  7.10861E+05 0.00416  7.32032E+05 0.00335  6.70393E+05 0.00423  6.22992E+05 0.00527  5.05036E+05 0.00567  4.89938E+05 0.00728  4.02685E+05 0.00743  3.03081E+05 0.00936  2.59002E+05 0.01005  2.29053E+05 0.01131  2.06089E+05 0.01161  1.81603E+05 0.01161  3.14848E+05 0.01181  2.58091E+05 0.01168  1.81913E+05 0.01298  1.14186E+05 0.01402  1.26486E+05 0.01508  1.17729E+05 0.01316  9.56596E+04 0.01414  1.58947E+05 0.01360  2.98288E+04 0.01500  3.51240E+04 0.01673  2.93280E+04 0.01751  1.63726E+04 0.01658  2.61550E+04 0.01837  1.63505E+04 0.01352  1.30724E+04 0.01801  2.51677E+03 0.01693  2.43770E+03 0.01843  2.44045E+03 0.02112  2.49920E+03 0.02571  2.45141E+03 0.02242  2.37473E+03 0.02553  2.42259E+03 0.02629  2.28086E+03 0.02092  4.30444E+03 0.02212  6.72541E+03 0.02141  8.06571E+03 0.02341  1.90843E+04 0.02563  1.70653E+04 0.01580  1.52897E+04 0.02842  8.11028E+03 0.03350  5.04457E+03 0.03114  3.46236E+03 0.03272  3.47661E+03 0.03440  5.13599E+03 0.03303  5.29308E+03 0.03948  6.99670E+03 0.03049  6.61712E+03 0.03337  6.23329E+03 0.04181  2.38679E+03 0.04405  1.31251E+03 0.07953  8.42053E+02 0.08168  6.15789E+02 0.09380  5.41542E+02 0.09430  3.92720E+02 0.13431  2.48936E+02 0.13378  2.04668E+02 0.13595  1.57780E+02 0.12997  1.27714E+02 0.17313  8.93342E+01 0.21370  5.69029E+01 0.23977  1.25671E+01 0.56878 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96606E+21 0.00698  1.02638E+20 0.02813 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.88148E-01 0.00109  3.78226E-01 0.00263 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63715E-03 0.00577  5.86591E-03 0.01985 ];
INF_ABS                   (idx, [1:   4]) = [  4.48838E-03 0.00620  6.07272E-03 0.02003 ];
INF_FISS                  (idx, [1:   4]) = [  1.85123E-03 0.00688  2.06812E-04 0.03829 ];
INF_NSF                   (idx, [1:   4]) = [  4.65416E-03 0.00689  5.16742E-04 0.03810 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51408E+00 6.9E-05  2.49880E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02919E+02 4.8E-06  2.03109E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  3.46563E-08 0.00875  1.45807E-06 0.00790 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83647E-01 0.00103  3.72186E-01 0.00235 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32157E-02 0.00497  2.32632E-03 0.16395 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96047E-03 0.00638 -1.24163E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28725E-03 0.01532 -4.24064E-04 0.77745 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83913E-03 0.01467  7.48622E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.11197E-04 0.03440 -3.20626E-04 0.62025 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50571E-04 0.02534  4.16282E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16848E-04 0.11771 -1.00766E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83658E-01 0.00103  3.72186E-01 0.00235 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32157E-02 0.00497  2.32632E-03 0.16395 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96068E-03 0.00638 -1.24163E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28712E-03 0.01531 -4.24064E-04 0.77745 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83915E-03 0.01463  7.48622E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.11252E-04 0.03440 -3.20626E-04 0.62025 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50491E-04 0.02511  4.16282E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16850E-04 0.11803 -1.00766E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41930E-01 0.00062  3.75769E-01 0.00256 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.74861E-01 0.00062  8.87123E-01 0.00256 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.47763E-03 0.00617  6.07272E-03 0.02003 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61062E-03 0.00603  1.05505E-02 0.01867 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83538E-01 0.00103  1.09628E-04 0.01376  4.51017E-03 0.02070  3.67676E-01 0.00222 ];
INF_S1                    (idx, [1:   8]) = [  2.32406E-02 0.00496 -2.48512E-05 0.03795 -6.47667E-04 0.04168  2.97399E-03 0.12207 ];
INF_S2                    (idx, [1:   8]) = [  9.96343E-03 0.00635 -2.95825E-06 0.20552 -1.68688E-04 0.23463  4.45246E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.28729E-03 0.01532 -3.86603E-08 1.00000 -9.24388E-05 0.27439 -3.31625E-04 0.98711 ];
INF_S4                    (idx, [1:   8]) = [  1.83957E-03 0.01472 -4.43398E-07 0.82280 -1.79529E-05 1.00000  9.28151E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.11499E-04 0.03484 -3.01485E-07 1.00000 -1.68983E-05 1.00000 -3.03727E-04 0.66737 ];
INF_S6                    (idx, [1:   8]) = [  3.50729E-04 0.02490 -1.57937E-07 1.00000 -2.54893E-05 0.45181  2.96521E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17067E-04 0.11822 -2.18303E-07 1.00000 -4.94248E-06 1.00000 -9.58237E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83549E-01 0.00103  1.09628E-04 0.01376  4.51017E-03 0.02070  3.67676E-01 0.00222 ];
INF_SP1                   (idx, [1:   8]) = [  2.32405E-02 0.00496 -2.48512E-05 0.03795 -6.47667E-04 0.04168  2.97399E-03 0.12207 ];
INF_SP2                   (idx, [1:   8]) = [  9.96363E-03 0.00634 -2.95825E-06 0.20552 -1.68688E-04 0.23463  4.45246E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.28716E-03 0.01532 -3.86603E-08 1.00000 -9.24388E-05 0.27439 -3.31625E-04 0.98711 ];
INF_SP4                   (idx, [1:   8]) = [  1.83959E-03 0.01468 -4.43398E-07 0.82280 -1.79529E-05 1.00000  9.28151E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.11554E-04 0.03484 -3.01485E-07 1.00000 -1.68983E-05 1.00000 -3.03727E-04 0.66737 ];
INF_SP6                   (idx, [1:   8]) = [  3.50649E-04 0.02467 -1.57937E-07 1.00000 -2.54893E-05 0.45181  2.96521E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17068E-04 0.11854 -2.18303E-07 1.00000 -4.94248E-06 1.00000 -9.58237E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20901E-01 0.00243  3.96123E-01 0.06832 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24626E-01 0.00379  3.90102E-01 0.08494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22859E-01 0.00436  4.76332E-01 0.15469 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15470E-01 0.00444  4.69551E-01 0.18578 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03880E+00 0.00243  8.73707E-01 0.06077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02696E+00 0.00379  9.11731E-01 0.08720 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03262E+00 0.00433  8.18732E-01 0.11394 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05681E+00 0.00447  8.90658E-01 0.14583 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.31814E-03 0.02587  1.99304E-04 0.16134  9.32860E-04 0.06458  5.96084E-04 0.09374  1.38285E-03 0.05270  2.31060E-03 0.04795  8.29781E-04 0.07440  7.30645E-04 0.08158  3.36018E-04 0.11084 ];
LAMBDA                    (idx, [1:  18]) = [  5.28849E-01 0.03729  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:14:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.41095E-01  1.35491E+00  9.45533E-01  9.34558E-01  9.52879E-01  9.22533E-01  9.37976E-01  9.30479E-01  9.15096E-01  9.60436E-01  9.41724E-01  9.78608E-01  1.38211E+00  9.41155E-01  9.60916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75558E-01 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24442E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63658E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04983E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56209E+00 0.00155  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.67584E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.67494E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27545E+02 0.00388  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85161E+01 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+03 0.00253 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+03 0.00253 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43625E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75333E-02  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46080E+00  3.10567E-01  2.63650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.48833E-02  2.18167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05167E+00  7.07967E+00 ];
CPU_USAGE                 (idx, 1)        = 11.87428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49966E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.39032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07138E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.34476E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09323E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24766E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08100E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84657E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11082E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.77226E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28643E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08499E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.82439E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.19754E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.24243E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.78558E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.32169E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.12072E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04781E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.51849E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77697E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02358E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57389E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29237E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48265E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58967E-01 0.00342 ];
U235_FISS                 (idx, [1:   4]) = [  1.49483E+19 0.00255  8.11210E-01 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  2.45564E+18 0.00712  1.33170E-01 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  9.99540E+17 0.01176  5.42199E-02 0.01137 ];
PU240_FISS                (idx, [1:   4]) = [  1.51290E+15 0.26903  8.00453E-05 0.26909 ];
PU241_FISS                (idx, [1:   4]) = [  3.58802E+14 0.57545  1.98843E-05 0.57576 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11493E+18 0.00490  1.51793E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54104E+19 0.00238  5.68420E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62150E+17 0.02066  9.66873E-03 0.02060 ];
PU240_CAPT                (idx, [1:   4]) = [  5.05098E+15 0.14857  1.87456E-04 0.14835 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17390E+14 0.70548  8.17212E-06 0.70542 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29858E+16 0.10181  4.79697E-04 0.10181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400069 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42630E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400069 4.00943E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235998 2.36574E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 160486 1.60780E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3585 3.58842E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400069 4.00943E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66076E+19 6.7E-05  4.66076E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84409E+19 5.8E-06  1.84409E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71371E+19 0.00143  2.02711E+19 0.00079  6.86600E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.55780E+19 0.00085  3.87120E+19 0.00041  6.86600E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.58474E+19 0.00148  4.58474E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02984E+22 0.00349  2.25919E+21 0.00073  7.51951E+21 0.00462 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11161E+17 0.01717 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59891E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98522E+21 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80384E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.80384E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84731E+00 0.04511 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.29404E-02 0.06475 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.39476E-02 0.01433 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.43379E+02 0.03149 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91322E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.87581E-01 0.06099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.82356E-01 0.06099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52740E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03076E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01525E+00 0.00188  1.00882E+00 0.00192  7.05713E-03 0.02850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01598E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01701E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01598E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02516E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.43462E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  5.42869E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.76810E-02 0.00698 ];
IMP_EALF                  (idx, [1:   2]) = [  8.79598E-02 0.00460 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40689E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42369E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.67934E-03 0.01698  2.34800E-04 0.10042  1.00233E-03 0.04837  5.78364E-04 0.06549  1.41856E-03 0.03780  2.28850E-03 0.03281  9.72411E-04 0.05175  7.94213E-04 0.05706  3.90161E-04 0.08036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.47400E-01 0.02633  4.73735E-03 0.09055  2.46138E-02 0.02740  2.95545E-02 0.04696  1.27720E-01 0.01447  2.91005E-01 0.00503  5.66515E-01 0.02978  1.25061E+00 0.03929  1.93726E+00 0.06477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25231E-03 0.02489  2.28553E-04 0.13177  9.39945E-04 0.07122  5.10334E-04 0.09191  1.37227E-03 0.05495  2.11301E-03 0.05035  9.32694E-04 0.08065  7.65408E-04 0.07488  3.90101E-04 0.10560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.55901E-01 0.03519  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69144E-07 0.03279  6.69208E-07 0.03298  8.66496E-07 0.37817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77252E-07 0.03227  6.77277E-07 0.03245  8.81972E-07 0.37677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91840E-03 0.02871  2.26231E-04 0.17536  1.00249E-03 0.08072  5.07065E-04 0.11340  1.15228E-03 0.07041  2.01512E-03 0.05325  8.60509E-04 0.08520  7.47958E-04 0.09336  4.06740E-04 0.12469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.88021E-01 0.05094  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.2E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67003E-07 0.08552  5.66540E-07 0.08630  2.91627E-07 0.21814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77104E-07 0.08616  5.76591E-07 0.08696  2.98457E-07 0.22094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.48200E-03 0.09463  3.34678E-04 0.58572  1.27708E-03 0.23546  5.99505E-04 0.38181  1.12577E-03 0.23593  2.75105E-03 0.16167  7.11765E-04 0.28097  5.32221E-04 0.29890  1.49928E-04 0.70444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18196E-01 0.11079  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.58175E-03 0.09291  3.16187E-04 0.57807  1.33483E-03 0.22673  6.01339E-04 0.37858  1.10950E-03 0.23720  2.73808E-03 0.15999  7.53020E-04 0.28291  5.73808E-04 0.30555  1.54992E-04 0.71145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24556E-01 0.11206  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92039E+04 0.10515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37756E-07 0.02084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46274E-07 0.02034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37470E-03 0.01859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25054E+04 0.02679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97903E-08 0.01087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27729E-04 0.01101  2.28048E-04 0.01096  3.09296E-05 0.21810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39239E-04 0.02171  2.39057E-04 0.02167  4.91628E-05 0.27585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46424E-02 0.01373  1.46600E-02 0.01368  1.26324E-02 0.16523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20289E+01 0.04413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.67494E+01 0.00290  4.76526E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.84074E+03 0.01560  4.58493E+04 0.00656  1.30363E+05 0.00351  1.93749E+05 0.00426  2.55327E+05 0.00435  6.25257E+05 0.00372  5.61189E+05 0.00260  7.23535E+05 0.00211  7.43769E+05 0.00265  6.83113E+05 0.00294  6.32626E+05 0.00222  5.13690E+05 0.00236  4.99591E+05 0.00384  4.11612E+05 0.00467  3.10747E+05 0.00666  2.67102E+05 0.00657  2.33896E+05 0.00823  2.11634E+05 0.00851  1.86264E+05 0.01165  3.25017E+05 0.01051  2.68479E+05 0.01192  1.90126E+05 0.01222  1.19024E+05 0.01281  1.31705E+05 0.01158  1.23368E+05 0.01146  9.92272E+04 0.01344  1.63841E+05 0.01306  3.12429E+04 0.01509  3.57482E+04 0.01441  3.06418E+04 0.01824  1.70830E+04 0.02181  2.74295E+04 0.02217  1.70843E+04 0.01283  1.41450E+04 0.02938  2.73132E+03 0.03471  2.58329E+03 0.03481  2.68065E+03 0.02454  2.73066E+03 0.02654  2.63682E+03 0.03039  2.55927E+03 0.03326  2.57158E+03 0.02705  2.40275E+03 0.02753  4.46023E+03 0.02150  6.77223E+03 0.02350  8.01135E+03 0.01969  1.93520E+04 0.02417  1.79157E+04 0.02019  1.58456E+04 0.02650  8.53918E+03 0.01869  5.39480E+03 0.01896  3.64651E+03 0.02507  3.64884E+03 0.01925  5.44479E+03 0.01677  5.41285E+03 0.02457  7.10586E+03 0.02408  6.76728E+03 0.03151  5.98818E+03 0.03312  2.62949E+03 0.06146  1.44528E+03 0.06455  8.29694E+02 0.05767  6.29547E+02 0.05801  6.06338E+02 0.05930  4.26496E+02 0.06474  2.40571E+02 0.11239  2.10771E+02 0.10896  1.67791E+02 0.12195  1.18013E+02 0.11152  8.87913E+01 0.10751  8.18081E+01 0.16339  2.22747E+01 0.45730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02622E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01929E+22 0.00530  1.06844E+20 0.02003 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87097E-01 0.00096  3.77899E-01 0.00228 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60286E-03 0.00484  5.82278E-03 0.01688 ];
INF_ABS                   (idx, [1:   4]) = [  4.41141E-03 0.00501  5.99891E-03 0.01684 ];
INF_FISS                  (idx, [1:   4]) = [  1.80855E-03 0.00531  1.76134E-04 0.06290 ];
INF_NSF                   (idx, [1:   4]) = [  4.57086E-03 0.00529  4.48112E-04 0.06230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52737E+00 5.3E-05  2.54495E+00 0.00109 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03076E+02 4.1E-06  2.03727E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.52222E-08 0.00916  1.45756E-06 0.00521 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82690E-01 0.00092  3.71960E-01 0.00220 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29344E-02 0.00441  2.53704E-03 0.09793 ];
INF_SCATT2                (idx, [1:   4]) = [  9.83418E-03 0.00469 -1.61085E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22208E-03 0.00926 -6.85034E-04 0.24976 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83946E-03 0.01224 -5.57994E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.76151E-04 0.03871  2.12520E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83339E-04 0.04701  4.52415E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.19368E-05 0.12956 -4.68637E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82700E-01 0.00092  3.71960E-01 0.00220 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29345E-02 0.00441  2.53704E-03 0.09793 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.83422E-03 0.00469 -1.61085E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22215E-03 0.00926 -6.85034E-04 0.24976 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83941E-03 0.01226 -5.57994E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.76190E-04 0.03875  2.12520E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83250E-04 0.04705  4.52415E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19047E-05 0.12945 -4.68637E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41517E-01 0.00071  3.75215E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76043E-01 0.00071  8.88416E-01 0.00213 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.40081E-03 0.00501  5.99891E-03 0.01684 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51995E-03 0.00467  1.06744E-02 0.01826 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82577E-01 0.00092  1.12921E-04 0.01154  4.73518E-03 0.03051  3.67225E-01 0.00231 ];
INF_S1                    (idx, [1:   8]) = [  2.29612E-02 0.00440 -2.67920E-05 0.02327 -6.93291E-04 0.05506  3.23033E-03 0.08442 ];
INF_S2                    (idx, [1:   8]) = [  9.83631E-03 0.00466 -2.12300E-06 0.35933 -1.89596E-04 0.15229  2.85110E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22326E-03 0.00925 -1.18020E-06 0.52189 -7.44654E-05 0.35309 -6.10569E-04 0.26421 ];
INF_S4                    (idx, [1:   8]) = [  1.83982E-03 0.01226 -3.55957E-07 1.00000 -5.74507E-05 0.22874  1.65122E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.76144E-04 0.03855  7.78926E-09 1.00000 -5.71574E-06 1.00000  2.18236E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.83617E-04 0.04679 -2.78576E-07 0.81795 -1.96371E-05 1.00000  2.41613E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.19763E-05 0.12847 -3.95392E-08 1.00000  1.69166E-05 0.74128 -6.37802E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82587E-01 0.00092  1.12921E-04 0.01154  4.73518E-03 0.03051  3.67225E-01 0.00231 ];
INF_SP1                   (idx, [1:   8]) = [  2.29613E-02 0.00440 -2.67920E-05 0.02327 -6.93291E-04 0.05506  3.23033E-03 0.08442 ];
INF_SP2                   (idx, [1:   8]) = [  9.83634E-03 0.00467 -2.12300E-06 0.35933 -1.89596E-04 0.15229  2.85110E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22333E-03 0.00925 -1.18020E-06 0.52189 -7.44654E-05 0.35309 -6.10569E-04 0.26421 ];
INF_SP4                   (idx, [1:   8]) = [  1.83977E-03 0.01228 -3.55957E-07 1.00000 -5.74507E-05 0.22874  1.65122E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.76183E-04 0.03858  7.78926E-09 1.00000 -5.71574E-06 1.00000  2.18236E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.83528E-04 0.04682 -2.78576E-07 0.81795 -1.96371E-05 1.00000  2.41613E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.19442E-05 0.12836 -3.95392E-08 1.00000  1.69166E-05 0.74128 -6.37802E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18232E-01 0.00316  4.11191E-01 0.04730 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22280E-01 0.00507  4.55309E-01 0.15035 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19018E-01 0.00529  5.43004E-01 0.13217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13635E-01 0.00418  4.28294E-01 0.13232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04755E+00 0.00317  8.27396E-01 0.04799 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00502  8.91595E-01 0.14005 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04514E+00 0.00532  7.15563E-01 0.12687 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06297E+00 0.00418  8.75031E-01 0.10045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.25231E-03 0.02489  2.28553E-04 0.13177  9.39945E-04 0.07122  5.10334E-04 0.09191  1.37227E-03 0.05495  2.11301E-03 0.05035  9.32694E-04 0.08065  7.65408E-04 0.07488  3.90101E-04 0.10560 ];
LAMBDA                    (idx, [1:  18]) = [  5.55901E-01 0.03519  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:14:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.48390E-01  1.32443E+00  9.38645E-01  9.52408E-01  9.49080E-01  9.32978E-01  1.42335E+00  9.47101E-01  9.00744E-01  9.68390E-01  9.48720E-01  9.39964E-01  9.48450E-01  9.57176E-01  9.20174E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75223E-01 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24777E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65470E-01 0.00122  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06308E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55992E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.63104E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.63017E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26181E+02 0.00365  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83378E+01 0.00617  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00162E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00162E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29582E+01 ;
RUNNING_TIME              (idx, 1)        =  2.67138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64833E-02  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02850E+00  3.09250E-01  2.58450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17883E-01  2.19333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67137E+00  7.02572E+00 ];
CPU_USAGE                 (idx, 1)        = 12.33749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49909E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.39915E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06294E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.89056E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11335E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26216E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08782E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83668E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31393E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29024E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29846E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14652E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.99178E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36262E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.26637E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.82278E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.35359E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.57102E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.56862E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52355E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02468E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59103E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29912E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.22397E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68026E-01 0.00370 ];
U235_FISS                 (idx, [1:   4]) = [  1.43201E+19 0.00260  7.83359E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  2.44086E+18 0.00706  1.33458E-01 0.00632 ];
PU239_FISS                (idx, [1:   4]) = [  1.48163E+18 0.00894  8.10260E-02 0.00846 ];
PU240_FISS                (idx, [1:   4]) = [  4.46889E+15 0.16085  2.42589E-04 0.16113 ];
PU241_FISS                (idx, [1:   4]) = [  6.89617E+14 0.40421  3.64651E-05 0.40358 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01218E+18 0.00549  1.46380E-01 0.00522 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54941E+19 0.00261  5.65295E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  3.86799E+17 0.01722  1.41104E-02 0.01708 ];
PU240_CAPT                (idx, [1:   4]) = [  9.52812E+15 0.10406  3.46411E-04 0.10399 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92934E+14 0.40375  2.48413E-05 0.40344 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54288E+16 0.06556  9.27278E-04 0.06519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400325 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.75449E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400325 4.00975E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238050 2.38461E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158802 1.59036E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3473 3.47831E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400325 4.00975E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68128E+19 6.6E-05  4.68128E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84271E+19 5.6E-06  1.84271E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.74813E+19 0.00145  2.05496E+19 0.00081  6.93169E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.59084E+19 0.00087  3.89767E+19 0.00043  6.93169E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59825E+19 0.00153  4.59825E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02296E+22 0.00344  2.27978E+21 0.00073  7.43923E+21 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00132E+17 0.01711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.63086E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97668E+21 0.00298 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.75783E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.75783E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76291E+00 0.05050 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.93910E-02 0.06976 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40256E-02 0.01427 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.64788E+02 0.03091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91630E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.41982E-01 0.06681 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.37314E-01 0.06681 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54043E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03228E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01069E+00 0.00198  1.00299E+00 0.00199  7.16856E-03 0.02800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01343E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01852E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01343E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02228E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.41866E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.41848E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.90464E-02 0.00668 ];
IMP_EALF                  (idx, [1:   2]) = [  8.88538E-02 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45319E-01 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45861E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.80645E-03 0.01749  1.87712E-04 0.11147  1.07249E-03 0.04657  6.08296E-04 0.06842  1.55760E-03 0.03857  2.33419E-03 0.03213  9.43531E-04 0.05425  8.06799E-04 0.05266  2.95834E-04 0.09283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05615E-01 0.02612  3.98934E-03 0.10334  2.58869E-02 0.02161  2.97671E-02 0.04641  1.29716E-01 0.01135  2.91005E-01 0.00503  5.66515E-01 0.02978  1.31600E+00 0.03489  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.02526E-03 0.02368  1.53011E-04 0.15265  9.79853E-04 0.05895  5.26075E-04 0.08731  1.43395E-03 0.05248  2.00247E-03 0.04565  8.93162E-04 0.07481  7.47586E-04 0.08021  2.89149E-04 0.12336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18222E-01 0.03760  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.77151E-07 0.03346  6.71961E-07 0.03348  1.02929E-06 0.38171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.83863E-07 0.03342  6.78605E-07 0.03343  1.04162E-06 0.38014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07449E-03 0.02910  1.37114E-04 0.22551  1.00896E-03 0.07658  4.84790E-04 0.11917  1.50247E-03 0.06506  2.12655E-03 0.05199  8.05943E-04 0.08586  7.38357E-04 0.09496  2.70304E-04 0.15656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04472E-01 0.05027  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.5E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.07128E-07 0.15182  6.08809E-07 0.15203  1.98716E-07 0.13627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11004E-07 0.14967  6.12687E-07 0.14988  2.01066E-07 0.13574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.01405E-03 0.09564  2.63786E-04 0.43551  1.08401E-03 0.28303  4.69982E-04 0.37378  2.04492E-03 0.16585  2.04111E-03 0.17600  1.20084E-03 0.28956  4.30377E-04 0.35125  4.79022E-04 0.38559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11915E-01 0.13525  1.24667E-02 5.8E-09  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.05542E-03 0.09161  2.71418E-04 0.43727  1.05259E-03 0.27414  4.99196E-04 0.36447  2.06681E-03 0.15732  2.03385E-03 0.17459  1.19459E-03 0.29209  4.45939E-04 0.34663  4.91027E-04 0.37000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15996E-01 0.13573  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24680E+04 0.10347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40494E-07 0.02381 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46328E-07 0.02346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25272E-03 0.01985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19403E+04 0.02382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.99710E-08 0.01118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26984E-04 0.01103  2.26929E-04 0.01119  5.48314E-05 0.18103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38949E-04 0.02412  2.39135E-04 0.02442  5.30522E-05 0.28051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47294E-02 0.01373  1.47237E-02 0.01377  1.75918E-02 0.15852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22106E+01 0.04039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.63017E+01 0.00273  4.71241E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02770E+04 0.01391  4.59579E+04 0.00740  1.29458E+05 0.00539  1.92772E+05 0.00277  2.57636E+05 0.00392  6.19420E+05 0.00410  5.55946E+05 0.00498  7.14194E+05 0.00328  7.36757E+05 0.00261  6.75762E+05 0.00296  6.28039E+05 0.00272  5.11834E+05 0.00340  4.96789E+05 0.00416  4.09631E+05 0.00528  3.08814E+05 0.00564  2.63733E+05 0.00562  2.32473E+05 0.00735  2.09944E+05 0.00647  1.84266E+05 0.00758  3.20505E+05 0.00747  2.61943E+05 0.00744  1.84835E+05 0.00931  1.15417E+05 0.01045  1.28391E+05 0.01162  1.20728E+05 0.01183  9.73907E+04 0.01470  1.60195E+05 0.01512  3.04501E+04 0.01965  3.58536E+04 0.01478  3.02844E+04 0.01914  1.67381E+04 0.01967  2.70818E+04 0.01949  1.73033E+04 0.02516  1.43595E+04 0.02085  2.74213E+03 0.02097  2.64761E+03 0.02419  2.65019E+03 0.02575  2.67839E+03 0.02496  2.60167E+03 0.02723  2.50465E+03 0.02713  2.63619E+03 0.01577  2.44214E+03 0.02623  4.43794E+03 0.02889  6.82843E+03 0.03313  8.39485E+03 0.03529  2.02958E+04 0.03495  1.80895E+04 0.03676  1.55874E+04 0.03331  8.25000E+03 0.03232  5.07255E+03 0.03612  3.54132E+03 0.04051  3.51620E+03 0.03647  5.44592E+03 0.03016  5.52106E+03 0.03607  7.01838E+03 0.03721  6.72624E+03 0.03512  6.21200E+03 0.04992  2.72216E+03 0.06236  1.58331E+03 0.06295  9.12151E+02 0.07294  7.00498E+02 0.07996  6.21753E+02 0.09078  4.47216E+02 0.08689  2.36313E+02 0.06909  2.03690E+02 0.05370  1.68576E+02 0.05753  1.28374E+02 0.09642  9.26105E+01 0.13275  4.99308E+01 0.14672  9.67938E+00 0.30001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02750E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01230E+22 0.00450  1.06746E+20 0.03053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.88886E-01 0.00092  3.78606E-01 0.00302 ];
INF_CAPT                  (idx, [1:   4]) = [  2.65428E-03 0.00357  5.88785E-03 0.01904 ];
INF_ABS                   (idx, [1:   4]) = [  4.47381E-03 0.00392  6.07011E-03 0.01894 ];
INF_FISS                  (idx, [1:   4]) = [  1.81953E-03 0.00448  1.82255E-04 0.05094 ];
INF_NSF                   (idx, [1:   4]) = [  4.62229E-03 0.00446  4.69474E-04 0.04951 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54038E+00 2.6E-05  2.57750E+00 0.00241 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03227E+02 5.0E-06  2.04162E+02 0.00042 ];
INF_INVV                  (idx, [1:   4]) = [  3.52253E-08 0.01127  1.46326E-06 0.00510 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84435E-01 0.00088  3.72584E-01 0.00272 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31374E-02 0.00372  1.80615E-03 0.15681 ];
INF_SCATT2                (idx, [1:   4]) = [  9.97201E-03 0.00459  2.07144E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24238E-03 0.00722  2.16694E-04 0.91996 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82210E-03 0.01011  1.25694E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.56811E-04 0.02019 -1.44651E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.97408E-04 0.07776  3.67175E-04 0.64598 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15485E-04 0.16736  3.03552E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84446E-01 0.00088  3.72584E-01 0.00272 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31373E-02 0.00372  1.80615E-03 0.15681 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.97224E-03 0.00459  2.07144E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24244E-03 0.00721  2.16694E-04 0.91996 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82214E-03 0.01010  1.25694E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.56737E-04 0.02018 -1.44651E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.97451E-04 0.07760  3.67175E-04 0.64598 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15387E-04 0.16745  3.03552E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.42876E-01 0.00082  3.76630E-01 0.00330 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.72176E-01 0.00082  8.85130E-01 0.00333 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.46272E-03 0.00388  6.07011E-03 0.01894 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56464E-03 0.00411  1.06435E-02 0.01804 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84322E-01 0.00088  1.13279E-04 0.02044  4.62053E-03 0.01953  3.67963E-01 0.00283 ];
INF_S1                    (idx, [1:   8]) = [  2.31645E-02 0.00370 -2.71724E-05 0.03789 -5.80609E-04 0.04664  2.38676E-03 0.12796 ];
INF_S2                    (idx, [1:   8]) = [  9.97400E-03 0.00456 -1.99007E-06 0.28941 -1.94871E-04 0.15130  2.15585E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.24335E-03 0.00721 -9.69629E-07 0.30758 -3.13005E-05 0.70575  2.47994E-04 0.79692 ];
INF_S4                    (idx, [1:   8]) = [  1.82241E-03 0.01015 -3.14607E-07 0.65216 -1.28812E-05 1.00000  1.38575E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.57144E-04 0.01990 -3.32392E-07 0.84390 -1.99924E-06 1.00000 -1.24658E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.97696E-04 0.07799 -2.88547E-07 0.87477 -1.64471E-05 1.00000  3.83622E-04 0.61485 ];
INF_S7                    (idx, [1:   8]) = [  1.15350E-04 0.16821  1.34114E-07 1.00000  6.52835E-06 1.00000  2.38269E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84333E-01 0.00088  1.13279E-04 0.02044  4.62053E-03 0.01953  3.67963E-01 0.00283 ];
INF_SP1                   (idx, [1:   8]) = [  2.31645E-02 0.00369 -2.71724E-05 0.03789 -5.80609E-04 0.04664  2.38676E-03 0.12796 ];
INF_SP2                   (idx, [1:   8]) = [  9.97423E-03 0.00455 -1.99007E-06 0.28941 -1.94871E-04 0.15130  2.15585E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.24341E-03 0.00721 -9.69629E-07 0.30758 -3.13005E-05 0.70575  2.47994E-04 0.79692 ];
INF_SP4                   (idx, [1:   8]) = [  1.82245E-03 0.01014 -3.14607E-07 0.65216 -1.28812E-05 1.00000  1.38575E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.57069E-04 0.01989 -3.32392E-07 0.84390 -1.99924E-06 1.00000 -1.24658E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.97739E-04 0.07784 -2.88547E-07 0.87477 -1.64471E-05 1.00000  3.83622E-04 0.61485 ];
INF_SP7                   (idx, [1:   8]) = [  1.15253E-04 0.16830  1.34114E-07 1.00000  6.52835E-06 1.00000  2.38269E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21970E-01 0.00324  4.90524E-01 0.10579 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25847E-01 0.00545  5.41275E-01 0.11543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23307E-01 0.00456  5.66648E-01 0.28706 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17016E-01 0.00508  6.51499E-01 0.25152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03539E+00 0.00324  7.45218E-01 0.09665 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02325E+00 0.00552  7.00994E-01 0.12473 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03120E+00 0.00457  8.09725E-01 0.13559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05172E+00 0.00510  7.24936E-01 0.17293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.02526E-03 0.02368  1.53011E-04 0.15265  9.79853E-04 0.05895  5.26075E-04 0.08731  1.43395E-03 0.05248  2.00247E-03 0.04565  8.93162E-04 0.07481  7.47586E-04 0.08021  2.89149E-04 0.12336 ];
LAMBDA                    (idx, [1:  18]) = [  5.18222E-01 0.03760  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:15:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.68714E-01  1.06925E+00  9.43139E-01  1.36233E+00  1.11710E+00  9.20981E-01  9.60229E-01  9.56211E-01  9.32345E-01  9.76330E-01  9.53003E-01  9.61968E-01  9.65686E-01  9.58880E-01  9.53842E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73684E-01 0.00370  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26316E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65358E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06087E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54860E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.63698E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.63613E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26409E+02 0.00388  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79739E+01 0.00594  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00085E+03 0.00260 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00085E+03 0.00260 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16415E+01 ;
RUNNING_TIME              (idx, 1)        =  3.29678E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56000E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60202E+00  3.15117E-01  2.58400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60600E-01  2.16167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29677E+00  7.01527E+00 ];
CPU_USAGE                 (idx, 1)        = 12.63094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49780E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.40400E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05121E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54194E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13294E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27625E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09071E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82354E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52291E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.41639E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.29593E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31061E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93321E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.10578E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79434E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.29024E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.85999E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.38532E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.56728E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.08728E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52633E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09690E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.32009E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.96529E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68603E-01 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  1.39792E+19 0.00274  7.58107E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  2.44982E+18 0.00712  1.32820E-01 0.00654 ];
PU239_FISS                (idx, [1:   4]) = [  1.95982E+18 0.00681  1.06312E-01 0.00664 ];
PU240_FISS                (idx, [1:   4]) = [  7.00014E+15 0.13090  3.76986E-04 0.12968 ];
PU241_FISS                (idx, [1:   4]) = [  7.01892E+14 0.40361  3.86521E-05 0.40373 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84110E+18 0.00532  1.38770E-01 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55748E+19 0.00228  5.62771E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  5.15682E+17 0.01494  1.86252E-02 0.01484 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66333E+16 0.09276  5.99876E-04 0.09251 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78331E+14 0.49670  1.71615E-05 0.49652 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03597E+16 0.06357  1.09598E-03 0.06348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400170 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00482E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400170 4.01005E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238081 2.38619E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158674 1.58965E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3415 3.42135E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400170 4.01005E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70266E+19 6.8E-05  4.70266E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84129E+19 5.7E-06  1.84129E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76440E+19 0.00132  2.07426E+19 0.00078  6.90136E+18 0.00536 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60569E+19 0.00079  3.91555E+19 0.00042  6.90136E+18 0.00536 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.64017E+19 0.00140  4.64017E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03504E+22 0.00356  2.30137E+21 0.00069  7.53125E+21 0.00464 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97001E+17 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.64539E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01742E+21 0.00307 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.71183E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.71183E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78558E+00 0.05153 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.96234E-02 0.06308 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37575E-02 0.01363 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.33961E+02 0.03266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91737E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.47645E-01 0.06614 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42851E-01 0.06614 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55400E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03385E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01417E+00 0.00202  1.00800E+00 0.00199  6.54759E-03 0.03158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01484E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01484E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40181E+00 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  5.39010E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.05964E-02 0.00690 ];
IMP_EALF                  (idx, [1:   2]) = [  9.14102E-02 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.48392E-01 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55684E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.48120E-03 0.01711  1.97593E-04 0.11036  1.04836E-03 0.04869  5.92629E-04 0.06807  1.26279E-03 0.04441  2.29295E-03 0.03446  9.50646E-04 0.05382  8.51702E-04 0.05560  2.84529E-04 0.08937 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21740E-01 0.02908  4.05168E-03 0.10216  2.43309E-02 0.02860  2.95545E-02 0.04696  1.17742E-01 0.02555  2.89543E-01 0.00712  5.56517E-01 0.03151  1.32417E+00 0.03433  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68759E-03 0.02426  1.49718E-04 0.18079  9.35039E-04 0.06297  5.39204E-04 0.09413  1.12852E-03 0.06278  2.05766E-03 0.04686  8.32047E-04 0.07231  7.82315E-04 0.07393  2.63090E-04 0.12450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23347E-01 0.03689  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03145E-07 0.03782  7.03710E-07 0.03799  6.04162E-07 0.15760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11454E-07 0.03730  7.12012E-07 0.03748  6.14166E-07 0.15881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55119E-03 0.03203  1.48928E-04 0.22282  7.75620E-04 0.08710  5.17471E-04 0.11101  1.17031E-03 0.07132  2.06409E-03 0.05862  8.43135E-04 0.08643  7.80030E-04 0.09536  2.51609E-04 0.15657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21546E-01 0.04623  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.1E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41232E-07 0.10662  5.42614E-07 0.10701  1.82437E-07 0.14309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49378E-07 0.10658  5.50808E-07 0.10701  1.84698E-07 0.14250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.17649E-03 0.10132  1.03508E-04 0.63985  6.43370E-04 0.35625  3.86459E-04 0.35815  1.05915E-03 0.28225  2.29228E-03 0.16832  9.27463E-04 0.26258  6.22702E-04 0.30099  1.41555E-04 0.43276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.85197E-01 0.11776  1.24667E-02 9.1E-09  2.82917E-02 6.7E-09  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25699E-03 0.10069  1.13833E-04 0.63823  6.71328E-04 0.35720  3.54399E-04 0.33344  1.16085E-03 0.27838  2.23494E-03 0.16649  9.40183E-04 0.26428  6.56127E-04 0.29494  1.25325E-04 0.45750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.76973E-01 0.11762  1.24667E-02 1.3E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79900E+04 0.11668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00150E-07 0.01750 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08117E-07 0.01735 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21473E-03 0.01809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08504E+04 0.02306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96510E-08 0.01088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32796E-04 0.01000  2.32956E-04 0.00993  3.52825E-05 0.21165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40662E-04 0.02270  2.40604E-04 0.02257  4.17225E-05 0.31366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45015E-02 0.01358  1.45109E-02 0.01363  1.59600E-02 0.21570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13955E+01 0.04134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.63613E+01 0.00273  4.71314E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.89829E+03 0.01513  4.62228E+04 0.00789  1.29653E+05 0.00322  1.95009E+05 0.00315  2.57014E+05 0.00397  6.20124E+05 0.00168  5.58478E+05 0.00283  7.15719E+05 0.00326  7.38718E+05 0.00388  6.78919E+05 0.00374  6.30589E+05 0.00514  5.13676E+05 0.00518  4.99313E+05 0.00429  4.11473E+05 0.00640  3.10516E+05 0.00615  2.64574E+05 0.00609  2.32895E+05 0.00745  2.10722E+05 0.00829  1.84644E+05 0.00855  3.18136E+05 0.01009  2.61059E+05 0.01045  1.84908E+05 0.01311  1.16083E+05 0.01166  1.29770E+05 0.01345  1.20737E+05 0.01350  9.79529E+04 0.01791  1.61528E+05 0.01745  3.06679E+04 0.01416  3.56142E+04 0.01847  3.01576E+04 0.01862  1.66094E+04 0.01922  2.68270E+04 0.01399  1.68643E+04 0.01530  1.38753E+04 0.01695  2.55998E+03 0.02501  2.65133E+03 0.02140  2.66947E+03 0.01856  2.65517E+03 0.02098  2.57200E+03 0.02477  2.50224E+03 0.02110  2.55802E+03 0.02389  2.39497E+03 0.02620  4.41637E+03 0.01772  6.83085E+03 0.02331  8.27729E+03 0.02267  2.01784E+04 0.01996  1.81164E+04 0.02150  1.58432E+04 0.02383  8.49730E+03 0.01997  5.11969E+03 0.01593  3.54357E+03 0.02994  3.57333E+03 0.02909  5.33462E+03 0.03152  5.52176E+03 0.02831  7.08774E+03 0.03359  6.73684E+03 0.04050  5.90351E+03 0.04757  2.55774E+03 0.06336  1.44416E+03 0.05930  8.70879E+02 0.06610  7.18809E+02 0.09205  6.05624E+02 0.06343  4.07482E+02 0.06539  2.38197E+02 0.08290  1.95745E+02 0.10693  1.63828E+02 0.14622  1.40090E+02 0.16377  8.82142E+01 0.19969  3.26931E+01 0.31770  4.92342E+00 0.33417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02264E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02424E+22 0.00531  1.07587E+20 0.02015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.88292E-01 0.00094  3.76849E-01 0.00188 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64061E-03 0.00422  5.68294E-03 0.01225 ];
INF_ABS                   (idx, [1:   4]) = [  4.43778E-03 0.00457  5.84102E-03 0.01263 ];
INF_FISS                  (idx, [1:   4]) = [  1.79717E-03 0.00530  1.58072E-04 0.06973 ];
INF_NSF                   (idx, [1:   4]) = [  4.58987E-03 0.00531  4.12933E-04 0.06949 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55394E+00 7.4E-05  2.61287E+00 0.00170 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03384E+02 7.2E-06  2.04637E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  3.50621E-08 0.01001  1.45293E-06 0.00727 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83850E-01 0.00090  3.70952E-01 0.00169 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31768E-02 0.00389  2.33271E-03 0.11404 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96849E-03 0.00438 -1.42895E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19173E-03 0.00854 -1.07947E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77636E-03 0.01231  1.28176E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.86203E-04 0.03261 -1.87637E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20442E-04 0.05606 -8.95279E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21729E-04 0.22745  3.49358E-04 0.37760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83862E-01 0.00090  3.70952E-01 0.00169 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31769E-02 0.00388  2.33271E-03 0.11404 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96811E-03 0.00438 -1.42895E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19194E-03 0.00856 -1.07947E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77656E-03 0.01227  1.28176E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.86028E-04 0.03264 -1.87637E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20529E-04 0.05608 -8.95279E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21690E-04 0.22762  3.49358E-04 0.37760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.42401E-01 0.00072  3.74358E-01 0.00235 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.73521E-01 0.00072  8.90457E-01 0.00234 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.42641E-03 0.00458  5.84102E-03 0.01263 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55447E-03 0.00466  1.05981E-02 0.01385 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83738E-01 0.00090  1.12460E-04 0.01427  4.70111E-03 0.01939  3.66251E-01 0.00170 ];
INF_S1                    (idx, [1:   8]) = [  2.32039E-02 0.00388 -2.70502E-05 0.02364 -6.04548E-04 0.09876  2.93726E-03 0.08644 ];
INF_S2                    (idx, [1:   8]) = [  9.97080E-03 0.00437 -2.30698E-06 0.15393 -1.41275E-04 0.25714 -1.61979E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19229E-03 0.00853 -5.60930E-07 0.70417 -6.84887E-05 0.41073 -3.94584E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77698E-03 0.01234 -6.21832E-07 0.66316 -6.42337E-05 0.27477  1.92410E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.86624E-04 0.03267 -4.21488E-07 0.57852 -3.97519E-05 0.35533 -1.47886E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.19970E-04 0.05596  4.72237E-07 0.66582  2.24011E-05 0.83558 -3.13539E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22082E-04 0.22659 -3.53141E-07 0.83844  1.52873E-05 1.00000  3.34071E-04 0.40058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83749E-01 0.00090  1.12460E-04 0.01427  4.70111E-03 0.01939  3.66251E-01 0.00170 ];
INF_SP1                   (idx, [1:   8]) = [  2.32040E-02 0.00388 -2.70502E-05 0.02364 -6.04548E-04 0.09876  2.93726E-03 0.08644 ];
INF_SP2                   (idx, [1:   8]) = [  9.97042E-03 0.00437 -2.30698E-06 0.15393 -1.41275E-04 0.25714 -1.61979E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19250E-03 0.00854 -5.60930E-07 0.70417 -6.84887E-05 0.41073 -3.94584E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77718E-03 0.01229 -6.21832E-07 0.66316 -6.42337E-05 0.27477  1.92410E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.86449E-04 0.03270 -4.21488E-07 0.57852 -3.97519E-05 0.35533 -1.47886E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.20057E-04 0.05598  4.72237E-07 0.66582  2.24011E-05 0.83558 -3.13539E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22043E-04 0.22676 -3.53141E-07 0.83844  1.52873E-05 1.00000  3.34071E-04 0.40058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20539E-01 0.00181  4.17925E-01 0.04898 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20718E-01 0.00496  5.85930E-01 0.09163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25273E-01 0.00303  3.44196E-01 0.08698 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15877E-01 0.00390  6.66389E-01 0.31116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03995E+00 0.00181  8.17502E-01 0.05584 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03956E+00 0.00490  6.17388E-01 0.10000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02487E+00 0.00302  1.03042E+00 0.07902 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05541E+00 0.00392  8.04693E-01 0.15437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68759E-03 0.02426  1.49718E-04 0.18079  9.35039E-04 0.06297  5.39204E-04 0.09413  1.12852E-03 0.06278  2.05766E-03 0.04686  8.32047E-04 0.07231  7.82315E-04 0.07393  2.63090E-04 0.12450 ];
LAMBDA                    (idx, [1:  18]) = [  5.23347E-01 0.03689  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:16:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.36829E-01  9.40756E-01  9.31404E-01  9.50647E-01  1.12146E+00  9.03859E-01  9.52445E-01  9.31165E-01  9.02540E-01  9.37729E-01  9.31704E-01  1.44160E+00  9.38298E-01  9.33562E-01  1.24600E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71781E-01 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28219E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66235E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06425E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55211E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.63391E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.63305E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26184E+02 0.00395  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75767E+01 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00223E+03 0.00299 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00223E+03 0.00299 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02103E+01 ;
RUNNING_TIME              (idx, 1)        =  3.91482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48833E-02  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16780E+00  3.08333E-01  2.57450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.03550E-01  2.18667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91480E+00  7.04230E+00 ];
CPU_USAGE                 (idx, 1)        = 12.82571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50047E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.40746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03767E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.42897E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29401E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09172E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80823E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72590E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51886E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.69490E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32469E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.56414E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.19416E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.21504E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.31326E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.89579E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.41593E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.06859E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.60377E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52862E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65837E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25698E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.61608E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33143E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70662E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83824E-01 0.00363 ];
U235_FISS                 (idx, [1:   4]) = [  1.33287E+19 0.00296  7.28135E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  2.47211E+18 0.00693  1.35015E-01 0.00629 ];
PU239_FISS                (idx, [1:   4]) = [  2.43945E+18 0.00712  1.33237E-01 0.00646 ];
PU240_FISS                (idx, [1:   4]) = [  1.13469E+16 0.10129  6.21209E-04 0.10184 ];
PU241_FISS                (idx, [1:   4]) = [  1.84318E+15 0.24078  1.00935E-04 0.24069 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70827E+18 0.00515  1.32347E-01 0.00496 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57360E+19 0.00246  5.61574E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  6.40066E+17 0.01340  2.28423E-02 0.01334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03051E+16 0.07715  7.25397E-04 0.07702 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40709E+14 0.70625  9.04531E-06 0.70564 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22140E+14 1.00000  4.43262E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85573E+16 0.05321  1.37593E-03 0.05329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400447 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05436E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400447 4.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240097 2.40408E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156887 1.57031E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3463 3.46629E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400447 4.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.72257E+19 7.2E-05  4.72257E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83996E+19 5.6E-06  1.83996E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.79317E+19 0.00133  2.10305E+19 0.00085  6.90119E+18 0.00496 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.63313E+19 0.00080  3.94301E+19 0.00046  6.90119E+18 0.00496 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.66287E+19 0.00140  4.66287E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03948E+22 0.00357  2.32327E+21 0.00063  7.55005E+21 0.00470 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04125E+17 0.01678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.67354E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03464E+21 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.66585E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.66585E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79335E+00 0.05269 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.82901E-02 0.06621 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35459E-02 0.01382 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29385E+02 0.03077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91608E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.16921E-01 0.06954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.12403E-01 0.06954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56667E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03532E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00217  1.00121E+00 0.00214  6.62581E-03 0.02973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01306E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01319E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01306E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02191E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.37654E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.37616E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.28222E-02 0.00615 ];
IMP_EALF                  (idx, [1:   2]) = [  9.26860E-02 0.00437 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60440E-01 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.59576E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.33914E-03 0.01916  2.16202E-04 0.10834  9.60940E-04 0.05120  5.95512E-04 0.06654  1.26298E-03 0.04336  2.24005E-03 0.03356  9.23649E-04 0.05795  7.35668E-04 0.05945  4.04137E-04 0.08156 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63673E-01 0.02959  4.36335E-03 0.09660  2.44723E-02 0.02800  2.80661E-02 0.05088  1.21068E-01 0.02229  2.92467E-01 6.0E-09  5.33190E-01 0.03544  1.28330E+00 0.03710  2.00835E+00 0.06220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.50851E-03 0.02452  1.62646E-04 0.13657  9.02670E-04 0.06273  5.19813E-04 0.09021  1.12975E-03 0.06077  1.98478E-03 0.04521  8.24984E-04 0.07964  6.18291E-04 0.07936  3.65580E-04 0.10821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.62116E-01 0.04105  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.31590E-07 0.03397  6.32963E-07 0.03408  4.03800E-07 0.07588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36534E-07 0.03458  6.37927E-07 0.03470  4.05907E-07 0.07438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55608E-03 0.02985  1.79729E-04 0.18394  8.30503E-04 0.08858  4.68640E-04 0.11848  1.11072E-03 0.07159  2.11439E-03 0.05366  9.06369E-04 0.07994  5.78331E-04 0.10086  3.67395E-04 0.13802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.51808E-01 0.05346  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.64597E-07 0.08240  4.64285E-07 0.08284  2.05822E-07 0.16062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.67141E-07 0.08120  4.66855E-07 0.08163  2.05892E-07 0.15995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.31009E-03 0.10281  8.25967E-05 0.51800  8.06217E-04 0.28620  4.94091E-04 0.34789  9.68661E-04 0.24144  2.12043E-03 0.19162  7.76693E-04 0.31638  7.64501E-04 0.33198  2.96897E-04 0.57700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.41142E-01 0.12658  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.23000E-03 0.09941  1.00013E-04 0.51995  8.39621E-04 0.28059  5.34533E-04 0.32150  9.33592E-04 0.24355  2.04677E-03 0.18790  7.83658E-04 0.29783  7.40200E-04 0.32781  2.51618E-04 0.55023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.43414E-01 0.12595  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77738E+04 0.10667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78825E-07 0.02600 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83347E-07 0.02586 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80123E-03 0.02084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26693E+04 0.02649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87361E-08 0.01049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32967E-04 0.01023  2.33021E-04 0.01016  2.97705E-05 0.24316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35004E-04 0.02335  2.35128E-04 0.02333  2.48141E-05 0.34616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42897E-02 0.01360  1.43263E-02 0.01372  1.04815E-02 0.20405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13939E+01 0.03956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.63305E+01 0.00285  4.67354E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02410E+04 0.00897  4.63469E+04 0.00404  1.30092E+05 0.00297  1.93806E+05 0.00316  2.59085E+05 0.00423  6.21113E+05 0.00406  5.59954E+05 0.00566  7.18006E+05 0.00348  7.40220E+05 0.00371  6.81100E+05 0.00348  6.34386E+05 0.00447  5.15210E+05 0.00409  5.01054E+05 0.00565  4.12969E+05 0.00532  3.11323E+05 0.00625  2.63793E+05 0.00680  2.32551E+05 0.00866  2.10020E+05 0.00823  1.83490E+05 0.00972  3.16219E+05 0.01110  2.59253E+05 0.01121  1.82389E+05 0.01348  1.14710E+05 0.01352  1.27654E+05 0.01429  1.18706E+05 0.01556  9.60025E+04 0.01645  1.58836E+05 0.01466  3.02268E+04 0.01480  3.51984E+04 0.01757  2.95906E+04 0.01693  1.67343E+04 0.01766  2.68043E+04 0.01530  1.72212E+04 0.01796  1.38564E+04 0.01780  2.62067E+03 0.02562  2.49232E+03 0.02618  2.64493E+03 0.02655  2.64089E+03 0.02239  2.59719E+03 0.02161  2.51824E+03 0.02922  2.46411E+03 0.02927  2.35523E+03 0.03549  4.30941E+03 0.02194  6.86960E+03 0.03029  8.15206E+03 0.02786  1.95850E+04 0.02348  1.77046E+04 0.02698  1.55418E+04 0.02492  8.32926E+03 0.01993  4.95926E+03 0.02408  3.37420E+03 0.02031  3.49149E+03 0.03399  5.19015E+03 0.02504  5.09479E+03 0.03918  6.96395E+03 0.03665  6.59896E+03 0.05219  5.51317E+03 0.04443  2.39061E+03 0.06616  1.37858E+03 0.07924  7.79340E+02 0.09342  6.34921E+02 0.09380  5.14949E+02 0.09527  3.91701E+02 0.12416  2.34503E+02 0.11934  2.10261E+02 0.12538  1.65785E+02 0.16183  1.19660E+02 0.15689  6.79007E+01 0.18486  4.16115E+01 0.33822  6.80079E+00 0.54483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02898E+22 0.00486  1.04551E+20 0.02815 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.88298E-01 0.00086  3.76995E-01 0.00244 ];
INF_CAPT                  (idx, [1:   4]) = [  2.65771E-03 0.00392  5.72873E-03 0.01659 ];
INF_ABS                   (idx, [1:   4]) = [  4.44530E-03 0.00429  5.88735E-03 0.01611 ];
INF_FISS                  (idx, [1:   4]) = [  1.78759E-03 0.00492  1.58621E-04 0.06404 ];
INF_NSF                   (idx, [1:   4]) = [  4.58804E-03 0.00497  4.16452E-04 0.06416 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56660E+00 7.9E-05  2.62528E+00 0.00115 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03531E+02 6.6E-06  2.04798E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  3.46904E-08 0.00851  1.44330E-06 0.00701 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83855E-01 0.00080  3.70981E-01 0.00228 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31201E-02 0.00399  2.28339E-03 0.14767 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00278E-02 0.00520 -2.23255E-04 0.79779 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24577E-03 0.01371  5.96258E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80979E-03 0.01414  1.39871E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.18664E-04 0.02875  2.42910E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08654E-04 0.07226  3.24944E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09913E-04 0.12751  1.96649E-04 0.82812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83866E-01 0.00080  3.70981E-01 0.00228 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31205E-02 0.00399  2.28339E-03 0.14767 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00279E-02 0.00520 -2.23255E-04 0.79779 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24576E-03 0.01370  5.96258E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80980E-03 0.01411  1.39871E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.18569E-04 0.02874  2.42910E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08639E-04 0.07234  3.24944E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09866E-04 0.12762  1.96649E-04 0.82812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.42359E-01 0.00067  3.74567E-01 0.00268 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.73640E-01 0.00067  8.89974E-01 0.00270 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.43504E-03 0.00428  5.88735E-03 0.01611 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55239E-03 0.00561  1.07216E-02 0.02136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83746E-01 0.00081  1.09671E-04 0.01526  4.70774E-03 0.02642  3.66273E-01 0.00228 ];
INF_S1                    (idx, [1:   8]) = [  2.31458E-02 0.00397 -2.56815E-05 0.02530 -5.74647E-04 0.04866  2.85804E-03 0.12078 ];
INF_S2                    (idx, [1:   8]) = [  1.00300E-02 0.00520 -2.19246E-06 0.18472 -2.00308E-04 0.16795 -2.29473E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.24687E-03 0.01367 -1.10085E-06 0.29107 -8.67125E-05 0.30878  1.46338E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80976E-03 0.01415  3.14795E-08 1.00000 -6.50469E-06 1.00000  2.04918E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.19284E-04 0.02879 -6.20809E-07 0.67329 -2.38566E-05 1.00000  2.66767E-04 0.94098 ];
INF_S6                    (idx, [1:   8]) = [  3.08542E-04 0.07234  1.12077E-07 1.00000 -1.46464E-05 1.00000  1.78958E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09745E-04 0.12825  1.68531E-07 1.00000  1.71679E-05 1.00000  1.79482E-04 0.93294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83756E-01 0.00081  1.09671E-04 0.01526  4.70774E-03 0.02642  3.66273E-01 0.00228 ];
INF_SP1                   (idx, [1:   8]) = [  2.31461E-02 0.00397 -2.56815E-05 0.02530 -5.74647E-04 0.04866  2.85804E-03 0.12078 ];
INF_SP2                   (idx, [1:   8]) = [  1.00301E-02 0.00520 -2.19246E-06 0.18472 -2.00308E-04 0.16795 -2.29473E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.24686E-03 0.01367 -1.10085E-06 0.29107 -8.67125E-05 0.30878  1.46338E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80976E-03 0.01413  3.14795E-08 1.00000 -6.50469E-06 1.00000  2.04918E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.19189E-04 0.02878 -6.20809E-07 0.67329 -2.38566E-05 1.00000  2.66767E-04 0.94098 ];
INF_SP6                   (idx, [1:   8]) = [  3.08526E-04 0.07242  1.12077E-07 1.00000 -1.46464E-05 1.00000  1.78958E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09697E-04 0.12836  1.68531E-07 1.00000  1.71679E-05 1.00000  1.79482E-04 0.93294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20057E-01 0.00324  3.80445E-01 0.05567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23229E-01 0.00623  3.58707E-01 0.06047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21073E-01 0.00570  5.16782E-01 0.17400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16163E-01 0.00580  5.31533E-01 0.36399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04158E+00 0.00319  9.00473E-01 0.05480 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03162E+00 0.00620  9.60960E-01 0.06190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03849E+00 0.00569  8.08510E-01 0.14354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05463E+00 0.00585  9.31949E-01 0.11449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.50851E-03 0.02452  1.62646E-04 0.13657  9.02670E-04 0.06273  5.19813E-04 0.09021  1.12975E-03 0.06077  1.98478E-03 0.04521  8.24984E-04 0.07964  6.18291E-04 0.07936  3.65580E-04 0.10821 ];
LAMBDA                    (idx, [1:  18]) = [  5.62116E-01 0.04105  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:16:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.54924E-01  1.04562E+00  9.69340E-01  9.76353E-01  9.47701E-01  1.00653E+00  1.46200E+00  9.50578E-01  9.29959E-01  9.45633E-01  9.67062E-01  9.60529E-01  9.63166E-01  9.51058E-01  9.69550E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74216E-01 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25784E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66608E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06913E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55989E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.63159E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.63074E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25894E+02 0.00393  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81826E+01 0.00586  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00233E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00233E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88962E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-02  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74135E+00  3.14717E-01  2.58833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46267E-01  2.16333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54055E+00  7.01962E+00 ];
CPU_USAGE                 (idx, 1)        = 12.97112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50064E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.40958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.02260E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.59938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30926E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09175E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79164E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92943E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60641E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.20016E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33772E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00941E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.26869E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62517E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.33528E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.93046E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44546E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00486E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.11812E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52994E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.52393E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.62608E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34978E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.44794E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81348E-01 0.00379 ];
U235_FISS                 (idx, [1:   4]) = [  1.29394E+19 0.00283  7.02970E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  2.48100E+18 0.00756  1.34717E-01 0.00685 ];
PU239_FISS                (idx, [1:   4]) = [  2.90831E+18 0.00656  1.57981E-01 0.00607 ];
PU240_FISS                (idx, [1:   4]) = [  1.79670E+16 0.08573  9.74494E-04 0.08594 ];
PU241_FISS                (idx, [1:   4]) = [  3.97074E+15 0.18647  2.15693E-04 0.18787 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57305E+18 0.00565  1.26264E-01 0.00545 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57335E+19 0.00253  5.55944E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  7.70519E+17 0.01260  2.72503E-02 0.01282 ];
PU240_CAPT                (idx, [1:   4]) = [  3.06400E+16 0.06162  1.08363E-03 0.06192 ];
PU241_CAPT                (idx, [1:   4]) = [  8.08566E+14 0.37257  2.89995E-05 0.37257 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09498E+14 1.00000  3.82263E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.26949E+16 0.05077  1.50680E-03 0.05062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400465 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60712E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400465 4.00961E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240514 2.40895E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156559 1.56680E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3392 3.38542E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400465 4.00961E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.74188E+19 6.8E-05  4.74188E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83863E+19 5.6E-06  1.83863E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83129E+19 0.00141  2.12823E+19 0.00087  7.03060E+18 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.66992E+19 0.00086  3.96686E+19 0.00047  7.03060E+18 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.69956E+19 0.00141  4.69956E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04332E+22 0.00360  2.34257E+21 0.00069  7.56752E+21 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97764E+17 0.01820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70969E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06460E+21 0.00315 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.61989E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.61989E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84293E+00 0.05143 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.91914E-02 0.06523 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36717E-02 0.01334 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.45416E+02 0.02937 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91845E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.46012E-01 0.06614 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.41302E-01 0.06614 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57903E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03679E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01023E+00 0.00207  1.00370E+00 0.00199  6.59636E-03 0.03132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35903E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  5.36341E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45223E-02 0.00675 ];
IMP_EALF                  (idx, [1:   2]) = [  9.39116E-02 0.00477 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.62673E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.63138E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21780E-03 0.01875  1.96769E-04 0.11473  9.48825E-04 0.05537  6.00286E-04 0.06797  1.33797E-03 0.04367  2.15144E-03 0.03603  9.29637E-04 0.05545  7.21263E-04 0.05848  3.31615E-04 0.08684 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.35556E-01 0.02950  3.92701E-03 0.10454  2.33407E-02 0.03265  3.01923E-02 0.04530  1.23729E-01 0.01945  2.91005E-01 0.00503  5.63182E-01 0.03036  1.26696E+00 0.03820  1.72398E+00 0.07305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.44633E-03 0.02609  1.74232E-04 0.17399  8.75373E-04 0.07359  4.72298E-04 0.08540  1.25174E-03 0.05661  1.97050E-03 0.04952  8.00744E-04 0.07913  6.09394E-04 0.08420  2.92046E-04 0.12261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22601E-01 0.03854  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55184E-07 0.03441  6.54975E-07 0.03449  5.87692E-07 0.17453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61368E-07 0.03468  6.61141E-07 0.03477  5.95699E-07 0.17531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54329E-03 0.03107  1.61885E-04 0.20586  8.96265E-04 0.08832  5.17709E-04 0.11287  1.10922E-03 0.07624  2.02543E-03 0.06091  8.53289E-04 0.08743  6.57343E-04 0.09705  3.22149E-04 0.14245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.56330E-01 0.05131  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05921E-07 0.12520  6.07175E-07 0.12515  2.18706E-07 0.17483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11054E-07 0.12371  6.12304E-07 0.12367  2.23828E-07 0.17437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.97441E-03 0.09889  1.46918E-04 0.47928  1.58823E-03 0.24170  4.09384E-04 0.35403  6.90316E-04 0.33114  1.96865E-03 0.18323  1.06314E-03 0.33015  8.23567E-04 0.27432  2.84208E-04 0.48520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.69705E-01 0.12492  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88214E-03 0.09630  1.75693E-04 0.48039  1.59076E-03 0.23855  3.82058E-04 0.34920  6.31469E-04 0.32673  1.91789E-03 0.17729  1.07839E-03 0.32933  8.20355E-04 0.26289  2.85527E-04 0.47756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.66749E-01 0.12539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13596E+04 0.10915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90671E-07 0.02151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.95700E-07 0.02117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90460E-03 0.01552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25663E+04 0.02160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85934E-08 0.01113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26478E-04 0.01053  2.26491E-04 0.01058  3.13764E-05 0.22098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27568E-04 0.02234  2.27943E-04 0.02235  2.33241E-05 0.26663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44185E-02 0.01312  1.44414E-02 0.01318  1.21119E-02 0.20036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13324E+01 0.04241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.63074E+01 0.00284  4.63284E+01 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01494E+04 0.01224  4.63418E+04 0.00491  1.29595E+05 0.00506  1.93798E+05 0.00249  2.56837E+05 0.00293  6.19055E+05 0.00254  5.53864E+05 0.00334  7.12790E+05 0.00330  7.38608E+05 0.00285  6.75001E+05 0.00300  6.30006E+05 0.00309  5.10143E+05 0.00330  4.97016E+05 0.00431  4.11062E+05 0.00459  3.10064E+05 0.00528  2.64656E+05 0.00585  2.32860E+05 0.00687  2.09265E+05 0.00798  1.83347E+05 0.00942  3.18294E+05 0.01071  2.59492E+05 0.01112  1.82368E+05 0.01218  1.14492E+05 0.01446  1.27357E+05 0.01328  1.19762E+05 0.01386  9.70273E+04 0.01502  1.61199E+05 0.01352  3.02111E+04 0.01564  3.55806E+04 0.01456  2.97845E+04 0.01770  1.65217E+04 0.01600  2.64422E+04 0.01982  1.65340E+04 0.01753  1.36771E+04 0.02233  2.51512E+03 0.03319  2.47286E+03 0.02829  2.52067E+03 0.02474  2.58350E+03 0.02173  2.56779E+03 0.02777  2.48625E+03 0.01884  2.50130E+03 0.02417  2.32817E+03 0.02235  4.33538E+03 0.01929  6.55040E+03 0.02540  8.01204E+03 0.02745  1.97346E+04 0.01527  1.73756E+04 0.01172  1.52529E+04 0.02096  7.83342E+03 0.03438  4.92027E+03 0.02886  3.39905E+03 0.02451  3.46180E+03 0.03136  5.17624E+03 0.02007  5.12562E+03 0.02257  6.75139E+03 0.02240  6.40866E+03 0.03335  5.80009E+03 0.04678  2.33478E+03 0.06137  1.27258E+03 0.06242  7.96067E+02 0.05771  5.93859E+02 0.08596  4.56939E+02 0.07031  3.38947E+02 0.06416  2.17999E+02 0.06373  1.82024E+02 0.13291  1.44313E+02 0.15888  9.64344E+01 0.22531  6.29772E+01 0.24711  3.60586E+01 0.34968  6.31171E+00 0.29357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03296E+22 0.00491  1.03446E+20 0.01855 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89713E-01 0.00068  3.79502E-01 0.00198 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68288E-03 0.00434  5.94350E-03 0.01357 ];
INF_ABS                   (idx, [1:   4]) = [  4.46237E-03 0.00448  6.09623E-03 0.01464 ];
INF_FISS                  (idx, [1:   4]) = [  1.77949E-03 0.00487  1.52727E-04 0.09978 ];
INF_NSF                   (idx, [1:   4]) = [  4.58921E-03 0.00487  4.05637E-04 0.09892 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57895E+00 8.7E-05  2.65749E+00 0.00193 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03678E+02 7.6E-06  2.05233E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  3.48218E-08 0.00928  1.44094E-06 0.00543 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85252E-01 0.00065  3.73328E-01 0.00175 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32511E-02 0.00388  2.52743E-03 0.14677 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99353E-03 0.00422 -3.96055E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26863E-03 0.00817  1.62841E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81000E-03 0.00919 -7.38149E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.02152E-04 0.02516 -9.11833E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32504E-04 0.05519 -1.47095E-04 0.79985 ];
INF_SCATT7                (idx, [1:   4]) = [  6.59778E-05 0.16768 -1.14770E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85263E-01 0.00065  3.73328E-01 0.00175 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32509E-02 0.00387  2.52743E-03 0.14677 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99356E-03 0.00422 -3.96055E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26875E-03 0.00815  1.62841E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80973E-03 0.00921 -7.38149E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.02218E-04 0.02508 -9.11833E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32508E-04 0.05525 -1.47095E-04 0.79985 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.60105E-05 0.16781 -1.14770E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43505E-01 0.00050  3.76810E-01 0.00260 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.70390E-01 0.00050  8.84672E-01 0.00259 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.45144E-03 0.00448  6.09623E-03 0.01464 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57173E-03 0.00413  1.09338E-02 0.02149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85141E-01 0.00065  1.10599E-04 0.01295  4.75997E-03 0.02587  3.68568E-01 0.00151 ];
INF_S1                    (idx, [1:   8]) = [  2.32795E-02 0.00387 -2.83914E-05 0.01796 -6.35541E-04 0.04184  3.16297E-03 0.11426 ];
INF_S2                    (idx, [1:   8]) = [  9.99497E-03 0.00422 -1.43612E-06 0.17616 -1.85456E-04 0.18185 -2.10599E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.26950E-03 0.00810 -8.71712E-07 0.53373 -6.98201E-05 0.58113  2.32661E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81010E-03 0.00916 -9.53354E-08 1.00000 -4.67616E-05 0.51512  3.93801E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.02082E-04 0.02541  6.94873E-08 1.00000 -2.31344E-06 1.00000 -8.88698E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.32320E-04 0.05548  1.83661E-07 1.00000 -3.91867E-05 0.49113 -1.07908E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.59721E-05 0.16720  5.73368E-09 1.00000 -6.72754E-06 1.00000 -1.08043E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85152E-01 0.00065  1.10599E-04 0.01295  4.75997E-03 0.02587  3.68568E-01 0.00151 ];
INF_SP1                   (idx, [1:   8]) = [  2.32793E-02 0.00387 -2.83914E-05 0.01796 -6.35541E-04 0.04184  3.16297E-03 0.11426 ];
INF_SP2                   (idx, [1:   8]) = [  9.99500E-03 0.00422 -1.43612E-06 0.17616 -1.85456E-04 0.18185 -2.10599E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.26962E-03 0.00808 -8.71712E-07 0.53373 -6.98201E-05 0.58113  2.32661E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80982E-03 0.00918 -9.53354E-08 1.00000 -4.67616E-05 0.51512  3.93801E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.02149E-04 0.02533  6.94873E-08 1.00000 -2.31344E-06 1.00000 -8.88698E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.32324E-04 0.05554  1.83661E-07 1.00000 -3.91867E-05 0.49113 -1.07908E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.60048E-05 0.16734  5.73368E-09 1.00000 -6.72754E-06 1.00000 -1.08043E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21164E-01 0.00332  4.38471E-01 0.05580 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22641E-01 0.00320  5.53718E-01 0.09778 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24787E-01 0.00481  3.98176E-01 0.10836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16266E-01 0.00519  4.91666E-01 0.12001 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03800E+00 0.00332  7.85191E-01 0.06410 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00321  6.56703E-01 0.09988 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02653E+00 0.00482  9.36500E-01 0.11147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05422E+00 0.00521  7.62370E-01 0.10663 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.44633E-03 0.02609  1.74232E-04 0.17399  8.75373E-04 0.07359  4.72298E-04 0.08540  1.25174E-03 0.05661  1.97050E-03 0.04952  8.00744E-04 0.07913  6.09394E-04 0.08420  2.92046E-04 0.12261 ];
LAMBDA                    (idx, [1:  18]) = [  5.22601E-01 0.03854  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:17:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.18857E-01  1.27084E+00  1.23776E+00  9.12775E-01  9.08550E-01  8.83081E-01  1.16878E+00  1.38059E+00  8.63515E-01  9.09928E-01  9.25209E-01  9.16999E-01  9.08789E-01  9.07441E-01  8.86886E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73421E-01 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26579E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66441E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06440E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56552E+00 0.00159  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.64293E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.64208E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26304E+02 0.00384  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81568E+01 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00227E+03 0.00329 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00227E+03 0.00329 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74116E+01 ;
RUNNING_TIME              (idx, 1)        =  5.15530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41500E-02  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30333E+00  3.03250E-01  2.58733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.89183E-01  2.20500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15528E+00  7.03733E+00 ];
CPU_USAGE                 (idx, 1)        = 13.07617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50060E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.41122E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00800E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.10760E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19733E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32329E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09148E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77563E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.13782E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.68505E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08270E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35023E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05512E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.33481E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.02476E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.35781E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.96559E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47537E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34984E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.63030E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53095E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.91322E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.63495E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36823E+16 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50035E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.18926E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.91198E-01 0.00365 ];
U235_FISS                 (idx, [1:   4]) = [  1.24510E+19 0.00309  6.78306E-01 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  2.48728E+18 0.00732  1.35458E-01 0.00661 ];
PU239_FISS                (idx, [1:   4]) = [  3.32132E+18 0.00603  1.80951E-01 0.00552 ];
PU240_FISS                (idx, [1:   4]) = [  2.54199E+16 0.05880  1.38622E-03 0.05925 ];
PU241_FISS                (idx, [1:   4]) = [  4.76345E+15 0.14636  2.60429E-04 0.14608 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45123E+18 0.00592  1.20189E-01 0.00564 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58712E+19 0.00247  5.52793E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96255E+17 0.01143  3.12211E-02 0.01147 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79549E+16 0.05181  1.31949E-03 0.05163 ];
PU241_CAPT                (idx, [1:   4]) = [  9.61750E+14 0.38861  3.36658E-05 0.39222 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58435E+14 0.57576  1.23918E-05 0.57546 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24324E+16 0.04660  1.82697E-03 0.04667 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400454 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.47988E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400454 4.00948E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242184 2.42510E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154856 1.55022E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3414 3.41586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400454 4.00948E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.76140E+19 7.0E-05  4.76140E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83732E+19 5.5E-06  1.83732E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.86224E+19 0.00142  2.15133E+19 0.00085  7.10912E+18 0.00513 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69956E+19 0.00087  3.98865E+19 0.00046  7.10912E+18 0.00513 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.73647E+19 0.00129  4.73647E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05224E+22 0.00339  2.36138E+21 0.00066  7.63492E+21 0.00445 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04739E+17 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.74003E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.10271E+21 0.00295 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.57394E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.57394E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67639E+00 0.05704 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.24797E-02 0.06506 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38334E-02 0.01314 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.22032E+02 0.03359 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91761E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.21569E-01 0.06886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.17081E-01 0.06886 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59149E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03825E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00226  9.97762E-01 0.00232  6.25358E-03 0.03082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.34951E+00 0.00104 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35157E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.52995E-02 0.00552 ];
IMP_EALF                  (idx, [1:   2]) = [  9.50047E-02 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65708E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.69028E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22977E-03 0.01923  2.07865E-04 0.10288  9.16361E-04 0.05167  5.51566E-04 0.06917  1.23367E-03 0.04440  2.22297E-03 0.03653  9.17233E-04 0.05360  7.72515E-04 0.05638  4.07593E-04 0.07949 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81557E-01 0.02908  4.48801E-03 0.09452  2.39065E-02 0.03036  2.78535E-02 0.05145  1.25059E-01 0.01791  2.88080E-01 0.00875  5.39855E-01 0.03433  1.29148E+00 0.03655  1.95503E+00 0.06412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.35917E-03 0.02509  1.71840E-04 0.16810  8.63433E-04 0.06978  4.70790E-04 0.10328  1.17332E-03 0.05916  1.86654E-03 0.04924  7.74637E-04 0.07821  7.01394E-04 0.07855  3.37212E-04 0.10007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75122E-01 0.03624  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08137E-07 0.03067  6.08290E-07 0.03089  5.65085E-07 0.15284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10506E-07 0.03068  6.10664E-07 0.03090  5.64954E-07 0.14932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.26771E-03 0.03093  1.46534E-04 0.20175  8.44761E-04 0.08826  4.49065E-04 0.12341  1.02809E-03 0.07949  1.93819E-03 0.05384  8.36548E-04 0.09281  6.64510E-04 0.09939  3.60008E-04 0.13682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90471E-01 0.05437  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68227E-07 0.07200  4.66937E-07 0.07269  3.43522E-07 0.18361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69187E-07 0.07190  4.67874E-07 0.07259  3.44257E-07 0.18257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74833E-03 0.10594  1.94452E-04 0.86317  1.13265E-03 0.25817  4.42151E-04 0.32410  9.75504E-04 0.23168  1.78499E-03 0.20511  4.85554E-04 0.31845  5.08005E-04 0.33021  2.25024E-04 0.44880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21664E-01 0.13706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.79173E-03 0.10173  1.54610E-04 0.83827  1.13610E-03 0.26376  4.79636E-04 0.32376  9.52361E-04 0.23169  1.82952E-03 0.19734  4.88050E-04 0.31573  5.08064E-04 0.30491  2.43383E-04 0.40564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27173E-01 0.13509  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64345E+04 0.12447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33042E-07 0.01464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34718E-07 0.01432 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36547E-03 0.01945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23951E+04 0.02347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.90369E-08 0.01069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25734E-04 0.01112  2.25665E-04 0.01111  2.67551E-05 0.23586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37576E-04 0.02225  2.37434E-04 0.02231  3.01572E-05 0.31911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46082E-02 0.01307  1.46497E-02 0.01307  9.28281E-03 0.21470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13025E+01 0.04866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.64208E+01 0.00276  4.62849E+01 0.00250 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01577E+04 0.01425  4.65286E+04 0.00430  1.29876E+05 0.00395  1.94011E+05 0.00339  2.58402E+05 0.00406  6.20306E+05 0.00200  5.54416E+05 0.00250  7.14580E+05 0.00274  7.38212E+05 0.00355  6.75781E+05 0.00368  6.29842E+05 0.00338  5.12570E+05 0.00456  4.99898E+05 0.00436  4.11651E+05 0.00424  3.08324E+05 0.00484  2.64479E+05 0.00542  2.32864E+05 0.00556  2.09786E+05 0.00710  1.84696E+05 0.00823  3.19357E+05 0.00848  2.59885E+05 0.00760  1.82680E+05 0.00933  1.13733E+05 0.01136  1.26223E+05 0.01139  1.17971E+05 0.01039  9.56220E+04 0.01090  1.56910E+05 0.01373  3.01446E+04 0.01749  3.45469E+04 0.01268  2.93154E+04 0.01322  1.64961E+04 0.01309  2.67593E+04 0.01481  1.69479E+04 0.01576  1.38100E+04 0.02035  2.53462E+03 0.02527  2.51425E+03 0.02944  2.50819E+03 0.02351  2.58440E+03 0.02153  2.52072E+03 0.02336  2.42893E+03 0.02902  2.50384E+03 0.02412  2.35128E+03 0.01955  4.21830E+03 0.02336  6.67727E+03 0.01761  8.18908E+03 0.01921  1.94847E+04 0.01266  1.78961E+04 0.02648  1.54318E+04 0.02819  8.27504E+03 0.02185  5.10616E+03 0.03563  3.31357E+03 0.03043  3.45042E+03 0.02469  5.24748E+03 0.02995  5.33445E+03 0.04094  7.07196E+03 0.04598  6.66881E+03 0.03981  6.08525E+03 0.06454  2.61271E+03 0.07993  1.46760E+03 0.06457  8.36063E+02 0.06013  6.27783E+02 0.06206  5.56265E+02 0.07782  3.99735E+02 0.09895  2.26117E+02 0.11053  1.85968E+02 0.14122  1.55641E+02 0.13976  1.20349E+02 0.13324  9.86799E+01 0.14714  6.17881E+01 0.22094  2.27194E+01 0.32323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01423E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04145E+22 0.00346  1.08052E+20 0.02347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90045E-01 0.00089  3.78502E-01 0.00226 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68861E-03 0.00342  5.87469E-03 0.01263 ];
INF_ABS                   (idx, [1:   4]) = [  4.45186E-03 0.00339  6.04087E-03 0.01282 ];
INF_FISS                  (idx, [1:   4]) = [  1.76324E-03 0.00348  1.66185E-04 0.07106 ];
INF_NSF                   (idx, [1:   4]) = [  4.56927E-03 0.00345  4.43427E-04 0.07199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59140E+00 5.0E-05  2.66660E+00 0.00132 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03823E+02 4.3E-06  2.05350E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  3.45655E-08 0.00759  1.45706E-06 0.00954 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85587E-01 0.00086  3.72471E-01 0.00204 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33245E-02 0.00285  2.55549E-03 0.14253 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00671E-02 0.00382 -7.85629E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22672E-03 0.00785  1.70089E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79104E-03 0.01526  3.09698E-04 0.82531 ];
INF_SCATT5                (idx, [1:   4]) = [  5.50889E-04 0.02820 -1.46444E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38758E-04 0.03533  3.72939E-04 0.55547 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14971E-04 0.13360  9.05628E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85598E-01 0.00086  3.72471E-01 0.00204 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33247E-02 0.00285  2.55549E-03 0.14253 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00672E-02 0.00382 -7.85629E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22668E-03 0.00786  1.70089E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79108E-03 0.01526  3.09698E-04 0.82531 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.50990E-04 0.02813 -1.46444E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38905E-04 0.03525  3.72939E-04 0.55547 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15010E-04 0.13339  9.05628E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43747E-01 0.00072  3.75809E-01 0.00236 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.69709E-01 0.00072  8.87019E-01 0.00236 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.44108E-03 0.00338  6.04087E-03 0.01282 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57097E-03 0.00376  1.07948E-02 0.02511 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85474E-01 0.00086  1.12851E-04 0.01386  4.76324E-03 0.03623  3.67707E-01 0.00169 ];
INF_S1                    (idx, [1:   8]) = [  2.33514E-02 0.00285 -2.68262E-05 0.01901 -6.91754E-04 0.05718  3.24724E-03 0.11461 ];
INF_S2                    (idx, [1:   8]) = [  1.00692E-02 0.00385 -2.11735E-06 0.29878 -1.16591E-04 0.21465  1.08734E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22772E-03 0.00783 -9.94737E-07 0.46856 -7.56810E-05 0.27180  2.45770E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79115E-03 0.01530 -1.11464E-07 1.00000 -3.13052E-05 0.66041  3.41004E-04 0.77429 ];
INF_S5                    (idx, [1:   8]) = [  5.51269E-04 0.02820 -3.80278E-07 0.72969 -2.51119E-05 0.73976  2.36475E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.39143E-04 0.03539 -3.84619E-07 0.80829 -6.81210E-06 1.00000  3.79751E-04 0.53348 ];
INF_S7                    (idx, [1:   8]) = [  1.15350E-04 0.13020 -3.78809E-07 1.00000 -2.13065E-05 0.92088  1.11869E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85485E-01 0.00086  1.12851E-04 0.01386  4.76324E-03 0.03623  3.67707E-01 0.00169 ];
INF_SP1                   (idx, [1:   8]) = [  2.33515E-02 0.00284 -2.68262E-05 0.01901 -6.91754E-04 0.05718  3.24724E-03 0.11461 ];
INF_SP2                   (idx, [1:   8]) = [  1.00693E-02 0.00384 -2.11735E-06 0.29878 -1.16591E-04 0.21465  1.08734E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22767E-03 0.00784 -9.94737E-07 0.46856 -7.56810E-05 0.27180  2.45770E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79119E-03 0.01530 -1.11464E-07 1.00000 -3.13052E-05 0.66041  3.41004E-04 0.77429 ];
INF_SP5                   (idx, [1:   8]) = [  5.51370E-04 0.02813 -3.80278E-07 0.72969 -2.51119E-05 0.73976  2.36475E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.39290E-04 0.03532 -3.84619E-07 0.80829 -6.81210E-06 1.00000  3.79751E-04 0.53348 ];
INF_SP7                   (idx, [1:   8]) = [  1.15389E-04 0.12999 -3.78809E-07 1.00000 -2.13065E-05 0.92088  1.11869E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22744E-01 0.00269  3.88280E-01 0.03204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26853E-01 0.00433  4.10951E-01 0.12025 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24816E-01 0.00465  4.86419E-01 0.11713 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16826E-01 0.00330  4.70765E-01 0.21846 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00270  8.66452E-01 0.03208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02000E+00 0.00432  9.12352E-01 0.11269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02643E+00 0.00471  7.84071E-01 0.12526 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05221E+00 0.00327  9.02932E-01 0.13483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.35917E-03 0.02509  1.71840E-04 0.16810  8.63433E-04 0.06978  4.70790E-04 0.10328  1.17332E-03 0.05916  1.86654E-03 0.04924  7.74637E-04 0.07821  7.01394E-04 0.07855  3.37212E-04 0.10007 ];
LAMBDA                    (idx, [1:  18]) = [  5.75122E-01 0.03624  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:17:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.83916E-01  9.83047E-01  9.80769E-01  9.77262E-01  9.66651E-01  9.51934E-01  9.79870E-01  9.62485E-01  9.29004E-01  9.62065E-01  9.75014E-01  9.71747E-01  1.45019E+00  9.66082E-01  9.59967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73105E-01 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26895E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67907E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07945E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56047E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.62551E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.62465E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25263E+02 0.00372  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78532E+01 0.00568  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00156E+03 0.00311 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00156E+03 0.00311 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62567E+01 ;
RUNNING_TIME              (idx, 1)        =  5.79182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.42167E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88752E+00  3.19283E-01  2.64900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31417E-01  2.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79180E+00  7.03237E+00 ];
CPU_USAGE                 (idx, 1)        = 13.16628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50095E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.41218E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99400E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.02872E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21059E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33308E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09112E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76064E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35265E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75573E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25747E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36067E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09518E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39506E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.41393E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.38028E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00060E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50504E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73560E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.14029E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53130E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54693E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.44236E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64132E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37524E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00038E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.93059E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.95476E-01 0.00372 ];
U235_FISS                 (idx, [1:   4]) = [  1.19120E+19 0.00310  6.49027E-01 0.00196 ];
U238_FISS                 (idx, [1:   4]) = [  2.49300E+18 0.00704  1.35785E-01 0.00634 ];
PU239_FISS                (idx, [1:   4]) = [  3.83396E+18 0.00595  2.08851E-01 0.00525 ];
PU240_FISS                (idx, [1:   4]) = [  3.04574E+16 0.06065  1.66371E-03 0.06045 ];
PU241_FISS                (idx, [1:   4]) = [  6.82176E+15 0.13515  3.73387E-04 0.13554 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32541E+18 0.00663  1.15250E-01 0.00638 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58940E+19 0.00237  5.50926E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  9.85544E+17 0.01075  3.41545E-02 0.01055 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07360E+16 0.04875  1.76002E-03 0.04875 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62121E+15 0.27676  5.68185E-05 0.27656 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12420E+14 1.00000  3.95257E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.37464E+16 0.04279  1.86034E-03 0.04280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400311 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.41019E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400311 4.00941E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242517 2.42961E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154372 1.54552E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3422 3.42769E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400311 4.00941E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.78013E+19 6.6E-05  4.78013E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83606E+19 5.5E-06  1.83606E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89553E+19 0.00146  2.18389E+19 0.00089  7.11638E+18 0.00560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73159E+19 0.00090  4.01995E+19 0.00048  7.11638E+18 0.00560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.75049E+19 0.00134  4.75049E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05133E+22 0.00336  2.38116E+21 0.00059  7.60760E+21 0.00443 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07242E+17 0.01651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77231E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.10695E+21 0.00292 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.52800E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52800E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74393E+00 0.05842 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.89450E-02 0.06881 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40264E-02 0.01318 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.13274E+02 0.03479 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91729E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.92871E-01 0.07311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.88556E-01 0.07311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60347E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03964E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00664E+00 0.00233  1.00022E+00 0.00221  6.41833E-03 0.03175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01292E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.33331E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.34378E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.69157E-02 0.00601 ];
IMP_EALF                  (idx, [1:   2]) = [  9.57216E-02 0.00419 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.77111E-01 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.72158E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.13912E-03 0.02063  1.85677E-04 0.11235  8.68530E-04 0.05161  5.51440E-04 0.06457  1.23838E-03 0.04533  2.32114E-03 0.03693  8.88388E-04 0.05377  7.60739E-04 0.05598  3.24816E-04 0.08479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.50814E-01 0.02737  4.05168E-03 0.10216  2.39065E-02 0.03036  2.78535E-02 0.05145  1.19073E-01 0.02428  2.85156E-01 0.01135  5.56517E-01 0.03151  1.26696E+00 0.03820  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.38105E-03 0.02689  1.76801E-04 0.18796  8.14386E-04 0.06788  4.78386E-04 0.09209  1.07937E-03 0.05390  2.08542E-03 0.04783  8.03860E-04 0.07761  6.44578E-04 0.07995  2.98250E-04 0.11679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.41286E-01 0.03655  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94287E-07 0.03146  5.94727E-07 0.03156  5.33994E-07 0.11892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98458E-07 0.03187  5.98884E-07 0.03197  5.40026E-07 0.12079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.35452E-03 0.03263  1.33959E-04 0.21175  7.86903E-04 0.08934  4.77948E-04 0.11303  1.18401E-03 0.07420  2.11437E-03 0.05658  7.44640E-04 0.09347  6.25391E-04 0.10537  2.87291E-04 0.15164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27995E-01 0.05704  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.9E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10780E-07 0.03789  4.09339E-07 0.03803  2.33554E-07 0.24887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13211E-07 0.03776  4.11823E-07 0.03792  2.34450E-07 0.24637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82521E-03 0.11592  6.41726E-05 0.77594  1.37156E-03 0.27909  4.18139E-04 0.45965  1.17555E-03 0.25059  1.95063E-03 0.22218  7.35991E-04 0.32764  7.56752E-04 0.26344  3.52412E-04 0.44303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.43726E-01 0.13786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95390E-03 0.11031  6.60046E-05 0.73107  1.42754E-03 0.26554  4.01959E-04 0.45993  1.16802E-03 0.23353  1.91925E-03 0.22530  7.54431E-04 0.31556  8.02891E-04 0.26252  4.13790E-04 0.44581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.41437E-01 0.13726  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01542E+04 0.13093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33199E-07 0.01242 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36270E-07 0.01226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57036E-03 0.02004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26692E+04 0.02219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97069E-08 0.00987 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26612E-04 0.00970  2.26614E-04 0.00980  4.51625E-05 0.19868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42991E-04 0.02027  2.42623E-04 0.02032  5.91863E-05 0.30086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47169E-02 0.01285  1.47203E-02 0.01299  1.60252E-02 0.17053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13432E+01 0.04915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.62465E+01 0.00263  4.61035E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03160E+04 0.01183  4.63121E+04 0.00494  1.29020E+05 0.00421  1.92586E+05 0.00464  2.57654E+05 0.00401  6.17100E+05 0.00367  5.52651E+05 0.00321  7.11652E+05 0.00257  7.33757E+05 0.00267  6.75687E+05 0.00302  6.28299E+05 0.00188  5.10447E+05 0.00366  4.98497E+05 0.00398  4.10776E+05 0.00554  3.08888E+05 0.00636  2.63617E+05 0.00595  2.31754E+05 0.00744  2.08544E+05 0.00751  1.82167E+05 0.01016  3.15148E+05 0.01228  2.57154E+05 0.01566  1.80256E+05 0.01494  1.12570E+05 0.01506  1.25135E+05 0.01600  1.17895E+05 0.01560  9.44362E+04 0.01337  1.58695E+05 0.01141  3.00027E+04 0.01633  3.52668E+04 0.01250  2.94457E+04 0.01717  1.63563E+04 0.01338  2.64173E+04 0.01240  1.66353E+04 0.01548  1.35790E+04 0.01490  2.54487E+03 0.02949  2.51489E+03 0.03708  2.61727E+03 0.03130  2.68455E+03 0.02060  2.53995E+03 0.02634  2.46684E+03 0.02194  2.53019E+03 0.01292  2.31778E+03 0.01796  4.38941E+03 0.02621  6.63292E+03 0.02090  8.15765E+03 0.02260  1.98911E+04 0.01462  1.79397E+04 0.01709  1.59074E+04 0.02161  8.58155E+03 0.02600  5.23060E+03 0.02311  3.53722E+03 0.02057  3.64610E+03 0.01969  5.43311E+03 0.01797  5.55497E+03 0.03159  7.39226E+03 0.03062  7.16438E+03 0.02919  6.31113E+03 0.02927  2.58026E+03 0.04057  1.45460E+03 0.04580  8.34072E+02 0.04547  6.54628E+02 0.05996  5.54954E+02 0.08716  4.17806E+02 0.08525  2.43370E+02 0.08218  2.04702E+02 0.11856  1.58368E+02 0.14161  1.35084E+02 0.15122  8.94899E+01 0.17992  5.45680E+01 0.26339  1.87279E+01 0.32731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01530E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04017E+22 0.00609  1.11757E+20 0.01455 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90818E-01 0.00109  3.77525E-01 0.00100 ];
INF_CAPT                  (idx, [1:   4]) = [  2.72285E-03 0.00464  5.79053E-03 0.00897 ];
INF_ABS                   (idx, [1:   4]) = [  4.48766E-03 0.00521  5.93375E-03 0.00899 ];
INF_FISS                  (idx, [1:   4]) = [  1.76481E-03 0.00614  1.43216E-04 0.05423 ];
INF_NSF                   (idx, [1:   4]) = [  4.59447E-03 0.00614  3.84187E-04 0.05403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60338E+00 4.7E-05  2.68280E+00 0.00230 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03962E+02 3.8E-06  2.05567E+02 0.00042 ];
INF_INVV                  (idx, [1:   4]) = [  3.46853E-08 0.00685  1.45929E-06 0.00555 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86342E-01 0.00105  3.71609E-01 0.00092 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33865E-02 0.00494  2.34995E-03 0.17450 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00784E-02 0.00428  9.65193E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20369E-03 0.00931  2.91897E-04 0.55055 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85372E-03 0.01496 -1.05991E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.01396E-04 0.02618  1.42962E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50596E-04 0.04305 -1.26210E-04 0.75361 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09544E-04 0.12255 -1.40322E-04 0.65105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86353E-01 0.00105  3.71609E-01 0.00092 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33867E-02 0.00494  2.34995E-03 0.17450 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00783E-02 0.00427  9.65193E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20373E-03 0.00930  2.91897E-04 0.55055 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85391E-03 0.01496 -1.05991E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.01334E-04 0.02625  1.42962E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50637E-04 0.04299 -1.26210E-04 0.75361 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09687E-04 0.12274 -1.40322E-04 0.65105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44397E-01 0.00081  3.74999E-01 0.00155 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67881E-01 0.00081  8.88912E-01 0.00156 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.47692E-03 0.00524  5.93375E-03 0.00899 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58967E-03 0.00502  1.04342E-02 0.01363 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86229E-01 0.00105  1.13336E-04 0.00961  4.51865E-03 0.02595  3.67091E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  2.34141E-02 0.00492 -2.75614E-05 0.02104 -4.59919E-04 0.13761  2.80986E-03 0.14997 ];
INF_S2                    (idx, [1:   8]) = [  1.00813E-02 0.00431 -2.91083E-06 0.15468 -2.00506E-04 0.19447  2.97025E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20429E-03 0.00930 -6.00579E-07 0.77396 -5.59487E-05 0.37282  3.47846E-04 0.44132 ];
INF_S4                    (idx, [1:   8]) = [  1.85341E-03 0.01496  3.04479E-07 1.00000 -4.90959E-05 0.31169 -5.68951E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.01850E-04 0.02625 -4.53796E-07 0.84744 -3.84661E-05 0.62944  1.81428E-04 0.99950 ];
INF_S6                    (idx, [1:   8]) = [  3.50844E-04 0.04302 -2.48436E-07 1.00000 -2.94123E-05 0.53797 -9.67973E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09897E-04 0.12263 -3.53258E-07 0.82442  3.03338E-06 1.00000 -1.43356E-04 0.62493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86239E-01 0.00105  1.13336E-04 0.00961  4.51865E-03 0.02595  3.67091E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  2.34142E-02 0.00493 -2.75614E-05 0.02104 -4.59919E-04 0.13761  2.80986E-03 0.14997 ];
INF_SP2                   (idx, [1:   8]) = [  1.00812E-02 0.00430 -2.91083E-06 0.15468 -2.00506E-04 0.19447  2.97025E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20433E-03 0.00929 -6.00579E-07 0.77396 -5.59487E-05 0.37282  3.47846E-04 0.44132 ];
INF_SP4                   (idx, [1:   8]) = [  1.85360E-03 0.01496  3.04479E-07 1.00000 -4.90959E-05 0.31169 -5.68951E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.01788E-04 0.02632 -4.53796E-07 0.84744 -3.84661E-05 0.62944  1.81428E-04 0.99950 ];
INF_SP6                   (idx, [1:   8]) = [  3.50885E-04 0.04296 -2.48436E-07 1.00000 -2.94123E-05 0.53797 -9.67973E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10041E-04 0.12282 -3.53258E-07 0.82442  3.03338E-06 1.00000 -1.43356E-04 0.62493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21982E-01 0.00274  4.37565E-01 0.04327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25989E-01 0.00405  5.13170E-01 0.11722 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23826E-01 0.00500  4.81333E-01 0.17700 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16396E-01 0.00427  5.98481E-01 0.27822 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03532E+00 0.00273  7.74568E-01 0.04257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02268E+00 0.00410  7.39663E-01 0.12442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02959E+00 0.00491  8.23867E-01 0.11434 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05370E+00 0.00425  7.60175E-01 0.12823 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.38105E-03 0.02689  1.76801E-04 0.18796  8.14386E-04 0.06788  4.78386E-04 0.09209  1.07937E-03 0.05390  2.08542E-03 0.04783  8.03860E-04 0.07761  6.44578E-04 0.07995  2.98250E-04 0.11679 ];
LAMBDA                    (idx, [1:  18]) = [  5.41286E-01 0.03655  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:18:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.95199E-01  1.38450E+00  9.48863E-01  9.44547E-01  9.50331E-01  9.23297E-01  9.24556E-01  9.47514E-01  8.96413E-01  9.60402E-01  9.52669E-01  9.39332E-01  9.33937E-01  1.36693E+00  9.31509E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73144E-01 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26856E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67544E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07156E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55610E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.62885E+01 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.62799E+01 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25717E+02 0.00366  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81021E+01 0.00567  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00251E+03 0.00317 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00251E+03 0.00317 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.51191E+01 ;
RUNNING_TIME              (idx, 1)        =  6.42948E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43667E-02  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47285E+00  3.12650E-01  2.72683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.73550E-01  2.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42947E+00  7.07363E+00 ];
CPU_USAGE                 (idx, 1)        = 13.23887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49987E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.41261E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97841E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.45183E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09028E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57663E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82205E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44589E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37111E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13075E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.45094E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.79306E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.40094E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.03374E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.53281E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.16382E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.64810E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53129E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11368E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64691E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40002E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50041E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.67191E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.94521E-01 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  1.15861E+19 0.00336  6.28707E-01 0.00202 ];
U238_FISS                 (idx, [1:   4]) = [  2.48846E+18 0.00686  1.34980E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  4.21574E+18 0.00556  2.28767E-01 0.00487 ];
PU240_FISS                (idx, [1:   4]) = [  3.86458E+16 0.05483  2.09283E-03 0.05472 ];
PU241_FISS                (idx, [1:   4]) = [  7.60637E+15 0.11255  4.12833E-04 0.11247 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22182E+18 0.00582  1.10090E-01 0.00571 ];
U238_CAPT                 (idx, [1:   4]) = [  1.59265E+19 0.00246  5.44108E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11668E+18 0.00984  3.81538E-02 0.00972 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36042E+16 0.04334  2.17663E-03 0.04349 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19022E+15 0.24011  7.51080E-05 0.23920 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39490E+16 0.04427  2.18312E-03 0.04424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400502 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25607E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400502 4.00926E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243617 2.43942E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153465 1.53566E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3420 3.41668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400502 4.00926E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.79888E+19 6.9E-05  4.79888E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83478E+19 5.8E-06  1.83478E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.92422E+19 0.00126  2.20159E+19 0.00096  7.22631E+18 0.00483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75901E+19 0.00078  4.03638E+19 0.00052  7.22631E+18 0.00483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.80003E+19 0.00140  4.80003E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06198E+22 0.00321  2.40137E+21 0.00063  7.68598E+21 0.00427 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10153E+17 0.01789 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.80002E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.15074E+21 0.00274 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.48208E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48208E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54294E+00 0.06330 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.30290E-02 0.06674 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37316E-02 0.01323 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.06404E+02 0.03512 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91799E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.86669E-01 0.07385 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.82449E-01 0.07385 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61550E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04106E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00335E+00 0.00230  9.98157E-01 0.00222  5.83599E-03 0.03524 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01088E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31002E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.32290E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91962E-02 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  9.77770E-02 0.00460 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.79835E-01 0.00440 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.78326E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.95856E-03 0.02078  1.76945E-04 0.11651  1.01617E-03 0.05439  5.29960E-04 0.07091  1.22212E-03 0.04684  2.07659E-03 0.03484  9.07900E-04 0.05601  6.57348E-04 0.05945  3.71528E-04 0.07895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.55128E-01 0.02911  3.74001E-03 0.10828  2.39065E-02 0.03036  2.74282E-02 0.05259  1.20403E-01 0.02297  2.88080E-01 0.00875  5.49852E-01 0.03265  1.22609E+00 0.04093  1.95503E+00 0.06412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.19343E-03 0.02716  1.57294E-04 0.17288  9.01545E-04 0.07714  4.09532E-04 0.08849  1.10719E-03 0.06304  1.91420E-03 0.04716  8.05738E-04 0.07148  5.84245E-04 0.08349  3.13686E-04 0.10864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.45447E-01 0.03648  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06927E-07 0.03249  6.06560E-07 0.03246  7.83939E-07 0.30342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08719E-07 0.03263  6.08352E-07 0.03259  7.84543E-07 0.30532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.79570E-03 0.03472  1.56591E-04 0.21379  9.07973E-04 0.08590  4.25651E-04 0.11971  1.00574E-03 0.08724  1.64780E-03 0.06071  7.39958E-04 0.09317  6.23849E-04 0.09980  2.88134E-04 0.15467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42556E-01 0.05202  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.2E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34462E-07 0.07824  4.34423E-07 0.07832  2.32165E-07 0.22076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37184E-07 0.07948  4.37152E-07 0.07957  2.31889E-07 0.21967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.19335E-03 0.10136  2.25989E-05 0.60381  8.82300E-04 0.29511  5.88376E-04 0.40498  7.26006E-04 0.29415  1.82675E-03 0.19274  1.06341E-03 0.25468  7.84146E-04 0.25229  2.99772E-04 0.54831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.63240E-01 0.12451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.33062E-03 0.09966  1.82920E-05 0.58936  9.12937E-04 0.28137  6.47382E-04 0.38240  7.57385E-04 0.29334  1.90367E-03 0.18630  1.06143E-03 0.25161  7.70330E-04 0.25172  2.59197E-04 0.56562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.59372E-01 0.12386  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94264E+04 0.11289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40354E-07 0.01641 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41701E-07 0.01631 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06523E-03 0.02426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19601E+04 0.03315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86392E-08 0.01041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25183E-04 0.01088  2.25233E-04 0.01099  2.06599E-05 0.26176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30887E-04 0.02084  2.30847E-04 0.02088  2.39377E-05 0.33772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44942E-02 0.01270  1.45354E-02 0.01270  9.79822E-03 0.24436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12626E+01 0.04010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.62799E+01 0.00260  4.57556E+01 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02192E+04 0.01577  4.66940E+04 0.00490  1.30095E+05 0.00654  1.92604E+05 0.00377  2.57239E+05 0.00185  6.17997E+05 0.00282  5.49521E+05 0.00284  7.12407E+05 0.00193  7.35943E+05 0.00251  6.74939E+05 0.00354  6.29361E+05 0.00300  5.13411E+05 0.00325  4.98497E+05 0.00439  4.11875E+05 0.00512  3.10222E+05 0.00650  2.65027E+05 0.00600  2.32465E+05 0.00549  2.09742E+05 0.00576  1.82588E+05 0.00741  3.15682E+05 0.00731  2.55026E+05 0.01019  1.78903E+05 0.01182  1.12115E+05 0.00950  1.24514E+05 0.01034  1.16458E+05 0.00989  9.41679E+04 0.00864  1.57775E+05 0.01224  2.98401E+04 0.01202  3.52347E+04 0.01240  2.92929E+04 0.01336  1.61260E+04 0.01935  2.66107E+04 0.01835  1.68774E+04 0.01794  1.33282E+04 0.01075  2.55529E+03 0.01659  2.50346E+03 0.02032  2.53627E+03 0.02414  2.61626E+03 0.02350  2.52570E+03 0.02505  2.50428E+03 0.02425  2.55141E+03 0.02377  2.33980E+03 0.01933  4.39678E+03 0.01458  6.62134E+03 0.01548  8.02659E+03 0.01729  1.92088E+04 0.01904  1.73525E+04 0.02501  1.50479E+04 0.03530  8.01901E+03 0.03682  5.00400E+03 0.04272  3.47197E+03 0.04941  3.54983E+03 0.03951  5.42432E+03 0.03894  5.43520E+03 0.04527  6.83395E+03 0.04791  6.48683E+03 0.05754  5.81559E+03 0.06490  2.36352E+03 0.05864  1.33278E+03 0.06340  8.42484E+02 0.06515  6.67197E+02 0.07788  5.50260E+02 0.07877  4.22499E+02 0.08281  2.40827E+02 0.08085  1.91573E+02 0.12494  1.32404E+02 0.13506  9.98689E+01 0.20606  7.04701E+01 0.20397  2.13096E+01 0.22640  1.10204E+01 0.44192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00876E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05132E+22 0.00291  1.07242E+20 0.03332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90989E-01 0.00085  3.79367E-01 0.00238 ];
INF_CAPT                  (idx, [1:   4]) = [  2.72207E-03 0.00320  5.97248E-03 0.01732 ];
INF_ABS                   (idx, [1:   4]) = [  4.46642E-03 0.00303  6.13581E-03 0.01753 ];
INF_FISS                  (idx, [1:   4]) = [  1.74435E-03 0.00288  1.63331E-04 0.06893 ];
INF_NSF                   (idx, [1:   4]) = [  4.56219E-03 0.00286  4.40064E-04 0.06957 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61541E+00 9.1E-05  2.69322E+00 0.00131 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04105E+02 6.1E-06  2.05704E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  3.44811E-08 0.00660  1.44912E-06 0.00731 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86514E-01 0.00082  3.73234E-01 0.00210 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33964E-02 0.00279  2.84833E-03 0.16657 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00681E-02 0.00362  1.34691E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24359E-03 0.00702  1.76342E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82569E-03 0.01374 -5.59920E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.53079E-04 0.04376  1.59435E-04 0.95693 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69644E-04 0.05137  1.54474E-04 0.88343 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27154E-04 0.11620 -9.41007E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86524E-01 0.00082  3.73234E-01 0.00210 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33964E-02 0.00279  2.84833E-03 0.16657 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00684E-02 0.00363  1.34691E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24346E-03 0.00702  1.76342E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82565E-03 0.01376 -5.59920E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.53192E-04 0.04370  1.59435E-04 0.95693 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69601E-04 0.05151  1.54474E-04 0.88343 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27241E-04 0.11623 -9.41007E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44595E-01 0.00074  3.76296E-01 0.00179 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67325E-01 0.00074  8.85853E-01 0.00179 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.45586E-03 0.00304  6.13581E-03 0.01753 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58661E-03 0.00351  1.08016E-02 0.02267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86403E-01 0.00082  1.11068E-04 0.01547  4.66925E-03 0.02925  3.68565E-01 0.00206 ];
INF_S1                    (idx, [1:   8]) = [  2.34231E-02 0.00277 -2.67250E-05 0.02021 -6.23022E-04 0.05433  3.47135E-03 0.13966 ];
INF_S2                    (idx, [1:   8]) = [  1.00707E-02 0.00366 -2.61472E-06 0.20220 -1.94935E-04 0.09707  3.29625E-04 0.96416 ];
INF_S3                    (idx, [1:   8]) = [  3.24429E-03 0.00702 -7.07418E-07 0.32812 -8.53388E-05 0.12821  2.61681E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82602E-03 0.01368 -3.34552E-07 0.82738 -5.14382E-05 0.33900 -4.55376E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.53022E-04 0.04371  5.70134E-08 1.00000 -1.62434E-05 1.00000  1.75678E-04 0.84113 ];
INF_S6                    (idx, [1:   8]) = [  3.69412E-04 0.05159  2.31943E-07 0.82826  2.44382E-05 0.41938  1.30036E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.27501E-04 0.11577 -3.47548E-07 0.55436 -2.62408E-05 0.34219 -6.78599E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86413E-01 0.00082  1.11068E-04 0.01547  4.66925E-03 0.02925  3.68565E-01 0.00206 ];
INF_SP1                   (idx, [1:   8]) = [  2.34232E-02 0.00277 -2.67250E-05 0.02021 -6.23022E-04 0.05433  3.47135E-03 0.13966 ];
INF_SP2                   (idx, [1:   8]) = [  1.00710E-02 0.00366 -2.61472E-06 0.20220 -1.94935E-04 0.09707  3.29625E-04 0.96416 ];
INF_SP3                   (idx, [1:   8]) = [  3.24416E-03 0.00702 -7.07418E-07 0.32812 -8.53388E-05 0.12821  2.61681E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82599E-03 0.01370 -3.34552E-07 0.82738 -5.14382E-05 0.33900 -4.55376E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.53135E-04 0.04366  5.70134E-08 1.00000 -1.62434E-05 1.00000  1.75678E-04 0.84113 ];
INF_SP6                   (idx, [1:   8]) = [  3.69369E-04 0.05173  2.31943E-07 0.82826  2.44382E-05 0.41938  1.30036E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.27589E-04 0.11580 -3.47548E-07 0.55436 -2.62408E-05 0.34219 -6.78599E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22812E-01 0.00217  4.66416E-01 0.06974 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26349E-01 0.00418 -3.57869E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21151E-01 0.00488  5.15399E-01 0.17087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21106E-01 0.00341  4.54052E-01 0.10403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03264E+00 0.00219  7.46242E-01 0.06856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02156E+00 0.00419  6.58902E-01 0.17598 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03816E+00 0.00488  7.82003E-01 0.12131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03819E+00 0.00343  7.97821E-01 0.08807 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.19343E-03 0.02716  1.57294E-04 0.17288  9.01545E-04 0.07714  4.09532E-04 0.08849  1.10719E-03 0.06304  1.91420E-03 0.04716  8.05738E-04 0.07148  5.84245E-04 0.08349  3.13686E-04 0.10864 ];
LAMBDA                    (idx, [1:  18]) = [  5.45447E-01 0.03648  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 04:12:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 04:19:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685067131114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.55896E-01  9.91343E-01  9.49543E-01  1.08555E+00  9.71597E-01  9.26561E-01  9.68960E-01  9.53798E-01  9.46307E-01  9.78129E-01  9.44030E-01  9.74383E-01  9.62338E-01  1.43825E+00  9.53319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72138E-01 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27862E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67981E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07727E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55455E+00 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.65624E+01 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.65541E+01 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25815E+02 0.00370  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77949E+01 0.00537  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00238E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00238E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.40093E+01 ;
RUNNING_TIME              (idx, 1)        =  7.06948E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98417E-01  4.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.51500E-02  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05993E+00  3.18267E-01  2.68817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15667E-01  2.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06947E+00  7.06947E+00 ];
CPU_USAGE                 (idx, 1)        = 13.29790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49859E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36122E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.44;
MEMSIZE                   (idx, 1)        = 6738.38;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.41451E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96507E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.24580E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24921E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08959E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72885E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81155E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.89125E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64887E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16268E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.50404E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16234E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.42255E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.06684E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.56127E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.62414E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.15378E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53323E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47475E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30117E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65797E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40609E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00045E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.41323E+02  7.41323E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13099E-01 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  1.09892E+19 0.00336  6.00949E-01 0.00224 ];
U238_FISS                 (idx, [1:   4]) = [  2.51804E+18 0.00711  1.37677E-01 0.00657 ];
PU239_FISS                (idx, [1:   4]) = [  4.61729E+18 0.00525  2.52498E-01 0.00458 ];
PU240_FISS                (idx, [1:   4]) = [  4.75044E+16 0.05281  2.59362E-03 0.05249 ];
PU241_FISS                (idx, [1:   4]) = [  1.35642E+16 0.08956  7.37119E-04 0.08924 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08567E+18 0.00603  1.04448E-01 0.00573 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60812E+19 0.00257  5.44397E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18880E+18 0.01089  4.02519E-02 0.01084 ];
PU240_CAPT                (idx, [1:   4]) = [  7.47463E+16 0.04265  2.52636E-03 0.04254 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55625E+14 0.34773  3.23314E-05 0.34757 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16091E+14 1.00000  3.91236E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.99539E+16 0.04307  2.37274E-03 0.04323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400477 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.38051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400477 4.00938E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245275 2.45570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151840 1.52003E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3362 3.36493E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400477 4.00938E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74470E-02 0.0E+00  6.74470E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81735E+19 6.4E-05  4.81735E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83355E+19 5.4E-06  1.83355E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.95083E+19 0.00134  2.23012E+19 0.00090  7.20714E+18 0.00520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.78439E+19 0.00083  4.06367E+19 0.00050  7.20714E+18 0.00520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.81218E+19 0.00149  4.81218E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06718E+22 0.00333  2.42184E+21 0.00062  7.71873E+21 0.00438 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04782E+17 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.82486E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17376E+21 0.00290 ];
INI_FMASS                 (idx, 1)        =  8.89588E+03 ;
TOT_FMASS                 (idx, 1)        =  8.43617E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.89588E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43617E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78032E+00 0.05345 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.01611E-02 0.06931 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34517E-02 0.01325 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.34512E+02 0.03089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91921E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.18596E-01 0.06887 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.14311E-01 0.06887 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62733E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04243E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98668E-01 0.00212  9.92673E-01 0.00207  5.95046E-03 0.03152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00951E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29673E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30001E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00616E-01 0.00682 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00022E-01 0.00437 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.89074E-01 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.85184E-01 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.79608E-03 0.01941  1.51512E-04 0.12081  9.57384E-04 0.05111  5.41435E-04 0.06201  1.20146E-03 0.04483  1.97327E-03 0.03637  8.86390E-04 0.05170  7.56816E-04 0.06065  3.27805E-04 0.08970 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.56781E-01 0.02956  3.49068E-03 0.11367  2.33407E-02 0.03265  2.93418E-02 0.04751  1.21733E-01 0.02161  2.88080E-01 0.00875  5.49852E-01 0.03265  1.29965E+00 0.03600  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.22365E-03 0.02665  1.12795E-04 0.16594  9.50000E-04 0.07417  4.74818E-04 0.09394  1.09016E-03 0.05956  1.79217E-03 0.05341  7.86566E-04 0.06856  7.35519E-04 0.08714  2.81625E-04 0.11571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.56745E-01 0.03608  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.00603E-07 0.03058  5.97679E-07 0.03093  9.56744E-07 0.25786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99308E-07 0.03047  5.96483E-07 0.03085  9.46299E-07 0.25626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95643E-03 0.03170  1.07420E-04 0.22976  8.62628E-04 0.08081  5.34400E-04 0.10565  9.44228E-04 0.08261  1.89253E-03 0.05471  7.29984E-04 0.09162  6.45026E-04 0.11193  2.40216E-04 0.18230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21923E-01 0.05386  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50931E-07 0.08310  4.51068E-07 0.08313  1.87324E-07 0.14948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.51106E-07 0.08400  4.51252E-07 0.08403  1.87337E-07 0.14960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93347E-03 0.10569  3.44427E-05 1.00000  1.48786E-03 0.26169  6.10252E-04 0.39278  1.15084E-03 0.23485  2.13803E-03 0.16610  7.68158E-04 0.37876  4.64385E-04 0.43449  2.79501E-04 0.60527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61033E-01 0.15418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89467E-03 0.10382  5.18135E-05 1.00000  1.47589E-03 0.25872  6.18534E-04 0.38003  1.14250E-03 0.23477  2.13862E-03 0.16695  7.68892E-04 0.37638  4.19756E-04 0.40858  2.78666E-04 0.57720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59412E-01 0.15463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23061E+04 0.11499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21288E-07 0.01203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19896E-07 0.01160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09228E-03 0.01975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19159E+04 0.02233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89330E-08 0.01027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29391E-04 0.01063  2.29338E-04 0.01063  3.02044E-05 0.24876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43091E-04 0.02271  2.42876E-04 0.02284  3.98467E-05 0.30225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41832E-02 0.01252  1.42127E-02 0.01251  1.10301E-02 0.20494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15743E+01 0.04764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.65541E+01 0.00268  4.54867E+01 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03205E+04 0.00981  4.60767E+04 0.00496  1.30107E+05 0.00572  1.93930E+05 0.00327  2.58552E+05 0.00339  6.16959E+05 0.00288  5.52717E+05 0.00311  7.11932E+05 0.00252  7.35681E+05 0.00226  6.75953E+05 0.00327  6.30240E+05 0.00329  5.14148E+05 0.00363  4.99444E+05 0.00434  4.13944E+05 0.00480  3.10689E+05 0.00601  2.66620E+05 0.00571  2.33493E+05 0.00569  2.10557E+05 0.00618  1.83279E+05 0.00747  3.15148E+05 0.00864  2.56538E+05 0.01120  1.80622E+05 0.01163  1.13089E+05 0.00903  1.25888E+05 0.00944  1.17262E+05 0.00952  9.46363E+04 0.01026  1.57973E+05 0.01154  2.99932E+04 0.01413  3.48502E+04 0.01123  2.92511E+04 0.01268  1.63005E+04 0.01370  2.61278E+04 0.01649  1.67245E+04 0.02418  1.34596E+04 0.02154  2.59646E+03 0.02544  2.45053E+03 0.02540  2.50768E+03 0.02678  2.57198E+03 0.01848  2.50210E+03 0.01178  2.44280E+03 0.02256  2.47819E+03 0.02650  2.31628E+03 0.02419  4.38442E+03 0.02426  6.78869E+03 0.01948  8.08928E+03 0.01433  1.89571E+04 0.02155  1.74146E+04 0.01745  1.54104E+04 0.02027  7.94751E+03 0.02148  4.96145E+03 0.02678  3.34200E+03 0.02761  3.45924E+03 0.02836  5.13117E+03 0.03063  5.27529E+03 0.03390  7.23944E+03 0.02862  6.92666E+03 0.03668  6.10112E+03 0.04219  2.55134E+03 0.03768  1.40866E+03 0.04541  8.64985E+02 0.05524  6.86073E+02 0.04682  5.89332E+02 0.05113  4.55141E+02 0.05483  2.50674E+02 0.08657  2.12454E+02 0.08623  1.74350E+02 0.10000  1.39375E+02 0.10327  8.78011E+01 0.15734  5.08435E+01 0.18313  9.87867E+00 0.43993 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00994E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05635E+22 0.00428  1.09094E+20 0.01862 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91268E-01 0.00093  3.77363E-01 0.00250 ];
INF_CAPT                  (idx, [1:   4]) = [  2.73562E-03 0.00404  5.74676E-03 0.01665 ];
INF_ABS                   (idx, [1:   4]) = [  4.47092E-03 0.00409  5.88788E-03 0.01686 ];
INF_FISS                  (idx, [1:   4]) = [  1.73531E-03 0.00433  1.41111E-04 0.07488 ];
INF_NSF                   (idx, [1:   4]) = [  4.55909E-03 0.00431  3.81500E-04 0.07517 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62725E+00 8.1E-05  2.70362E+00 0.00179 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04242E+02 5.8E-06  2.05841E+02 0.00033 ];
INF_INVV                  (idx, [1:   4]) = [  3.44367E-08 0.00601  1.46546E-06 0.00472 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86800E-01 0.00091  3.71467E-01 0.00234 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35134E-02 0.00313  2.16682E-03 0.22317 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01548E-02 0.00290 -2.95577E-04 0.81483 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22205E-03 0.00903  5.79805E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81941E-03 0.02190  2.22159E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.31013E-04 0.02180  4.77759E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25729E-04 0.05425 -1.54874E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08221E-04 0.14418  2.31984E-04 0.60379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86810E-01 0.00091  3.71467E-01 0.00234 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35135E-02 0.00313  2.16682E-03 0.22317 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01546E-02 0.00290 -2.95577E-04 0.81483 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22207E-03 0.00904  5.79805E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81936E-03 0.02189  2.22159E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.30934E-04 0.02176  4.77759E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25739E-04 0.05438 -1.54874E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08146E-04 0.14450  2.31984E-04 0.60379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44749E-01 0.00072  3.75045E-01 0.00259 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66891E-01 0.00072  8.88835E-01 0.00260 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.46024E-03 0.00409  5.88788E-03 0.01686 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57750E-03 0.00371  1.04708E-02 0.01129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86690E-01 0.00091  1.09528E-04 0.01428  4.57443E-03 0.01234  3.66892E-01 0.00234 ];
INF_S1                    (idx, [1:   8]) = [  2.35398E-02 0.00312 -2.63777E-05 0.03521 -5.89525E-04 0.05256  2.75634E-03 0.17455 ];
INF_S2                    (idx, [1:   8]) = [  1.01573E-02 0.00291 -2.47433E-06 0.24238 -1.96835E-04 0.14190 -9.87416E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22340E-03 0.00908 -1.35824E-06 0.20093 -3.62771E-05 0.81105  9.42575E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81939E-03 0.02189  2.23908E-08 1.00000  4.51250E-07 1.00000  2.17646E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.30689E-04 0.02189  3.23986E-07 1.00000 -4.94670E-05 0.34921  9.72429E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.25859E-04 0.05448 -1.29127E-07 1.00000 -1.63722E-05 0.87062 -1.38502E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.08581E-04 0.14441 -3.60276E-07 1.00000 -7.01891E-09 1.00000  2.31991E-04 0.56556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86701E-01 0.00091  1.09528E-04 0.01428  4.57443E-03 0.01234  3.66892E-01 0.00234 ];
INF_SP1                   (idx, [1:   8]) = [  2.35399E-02 0.00312 -2.63777E-05 0.03521 -5.89525E-04 0.05256  2.75634E-03 0.17455 ];
INF_SP2                   (idx, [1:   8]) = [  1.01571E-02 0.00291 -2.47433E-06 0.24238 -1.96835E-04 0.14190 -9.87416E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22343E-03 0.00909 -1.35824E-06 0.20093 -3.62771E-05 0.81105  9.42575E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81934E-03 0.02189  2.23908E-08 1.00000  4.51250E-07 1.00000  2.17646E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.30610E-04 0.02185  3.23986E-07 1.00000 -4.94670E-05 0.34921  9.72429E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.25868E-04 0.05461 -1.29127E-07 1.00000 -1.63722E-05 0.87062 -1.38502E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.08507E-04 0.14471 -3.60276E-07 1.00000 -7.01891E-09 1.00000  2.31991E-04 0.56556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21943E-01 0.00276  4.09855E-01 0.03273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25872E-01 0.00589  4.52319E-01 0.05736 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24896E-01 0.00404  5.85756E-01 0.17484 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15448E-01 0.00583  3.72214E-01 0.13817 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03545E+00 0.00277  8.21097E-01 0.03247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02322E+00 0.00594  7.58549E-01 0.05609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02612E+00 0.00403  6.83603E-01 0.11196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05702E+00 0.00580  1.02114E+00 0.11135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.22365E-03 0.02665  1.12795E-04 0.16594  9.50000E-04 0.07417  4.74818E-04 0.09394  1.09016E-03 0.05956  1.79217E-03 0.05341  7.86566E-04 0.06856  7.35519E-04 0.08714  2.81625E-04 0.11571 ];
LAMBDA                    (idx, [1:  18]) = [  5.56745E-01 0.03608  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

