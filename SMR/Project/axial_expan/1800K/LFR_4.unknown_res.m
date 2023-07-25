
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
WORKING_DIRECTORY         (idx, [1: 47])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/1800K' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 21:32:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 21:33:40 2023' ;

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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.03128E-01  1.00742E+00  8.45304E-01  8.44402E-01  8.41887E-01  1.12797E+00  9.46126E-01  1.23727E+00  1.22141E+00  1.22261E+00  1.21457E+00  1.23379E+00  1.04836E+00  1.23805E+00  8.44977E-01  8.46809E-01  8.41552E-01  8.40338E-01  8.49746E-01  8.44286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.12101E-02 0.00161  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08790E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.36655E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51679E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.08738E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.46048E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.45993E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02759E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31433E+01 0.00220  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96885E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02363E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.59000E-02  5.59000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.67050E-01  9.67050E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02343E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.23390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99987E+01 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 814.99;
MEMSIZE                   (idx, 1)        = 664.83;
XS_MEMSIZE                (idx, 1)        = 472.88;
MAT_MEMSIZE               (idx, 1)        = 55.82;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 150.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186844 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 868 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.64030E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31565E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.35817E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64030E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31565E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81990E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13120E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.81990E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13120E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94071E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71631E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64039E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77028E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.25352E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.26709E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.60983E+19 0.00106  8.71487E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.37391E+18 0.00285  1.28513E-01 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56333E+18 0.00185  1.65109E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70796E+19 0.00097  6.17964E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500619 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.40610E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500619 2.50541E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1490475 1.49348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 996350 9.98120E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13794 1.38067E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500619 2.50541E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.64408E-02 6.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61056E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84704E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.76195E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.60900E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.62676E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09433E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55509E+17 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.63455E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92250E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  2.26922E+04 ;
TOT_FMASS                 (idx, 1)        =  2.26922E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01303E+00 0.01346 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.16899E-02 0.02538 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06800E-02 0.00645 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09098E+03 0.02501 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94720E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08314E-01 0.01444 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.03302E-01 0.01444 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49618E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02751E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96615E-01 0.00079  9.89455E-01 0.00078  7.15577E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97064E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96684E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97064E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00260E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60765E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60671E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35128E-02 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35282E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92128E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.91788E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.23617E-03 0.00751  2.05687E-04 0.04705  1.12928E-03 0.01884  6.45729E-04 0.02518  1.48385E-03 0.01684  2.54647E-03 0.01239  1.01061E-03 0.02021  8.27047E-04 0.02178  3.87495E-04 0.03236 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34489E-01 0.01069  7.72935E-03 0.03505  2.82351E-02 0.00200  4.06533E-02 0.00960  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.61843E+00 0.00450  3.02852E+00 0.01866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36896E-03 0.00954  1.66550E-04 0.06441  1.01366E-03 0.02639  5.84736E-04 0.03613  1.34878E-03 0.02322  2.29182E-03 0.01674  8.75924E-04 0.02888  7.37435E-04 0.03127  3.50052E-04 0.04478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31861E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.28509E-07 0.01246  8.28460E-07 0.01252  8.43387E-07 0.07925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.25077E-07 0.01228  8.25023E-07 0.01234  8.40899E-07 0.07950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16299E-03 0.01221  1.61259E-04 0.07673  9.91642E-04 0.03372  5.31369E-04 0.04239  1.32821E-03 0.02709  2.21385E-03 0.02183  9.00526E-04 0.03290  7.03193E-04 0.03920  3.32935E-04 0.05574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29363E-01 0.01852  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19058E-07 0.02714  6.19007E-07 0.02731  5.61363E-07 0.11428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17207E-07 0.02730  6.17170E-07 0.02748  5.58273E-07 0.11320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69027E-03 0.04017  2.25584E-04 0.27576  9.14056E-04 0.11620  5.06123E-04 0.15458  1.23720E-03 0.09578  2.14337E-03 0.07332  8.31743E-04 0.10737  5.50483E-04 0.14056  2.81712E-04 0.20035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24462E-01 0.05827  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70227E-03 0.03906  2.07079E-04 0.26996  9.07393E-04 0.11357  5.00230E-04 0.15461  1.24359E-03 0.09228  2.14715E-03 0.07179  8.53217E-04 0.10331  5.58536E-04 0.13655  2.85082E-04 0.19255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29769E-01 0.05774  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27299E+04 0.04513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.19887E-07 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17255E-07 0.00517 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05991E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91802E+03 0.00924 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01250E-08 0.00483 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.52390E-04 0.00430  2.52435E-04 0.00434  8.01946E-05 0.08426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76997E-04 0.00940  2.76392E-04 0.00947  1.14639E-04 0.13449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12792E-02 0.00612  1.12914E-02 0.00613  9.90527E-03 0.07204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13908E+01 0.01713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.45993E+01 0.00108  5.33080E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.81776E+04 0.00495  1.31874E+05 0.00223  3.78554E+05 0.00186  5.79913E+05 0.00143  7.73560E+05 0.00113  1.84540E+06 0.00103  1.63467E+06 0.00163  2.10033E+06 0.00113  2.15688E+06 0.00111  1.95731E+06 0.00095  1.80143E+06 0.00131  1.41677E+06 0.00174  1.36576E+06 0.00181  1.09563E+06 0.00183  7.93028E+05 0.00262  6.59013E+05 0.00265  5.55858E+05 0.00277  4.80483E+05 0.00330  4.01551E+05 0.00379  6.62686E+05 0.00415  5.29436E+05 0.00466  3.69971E+05 0.00500  2.31477E+05 0.00559  2.57760E+05 0.00587  2.41689E+05 0.00627  1.96048E+05 0.00679  3.27062E+05 0.00678  6.20662E+04 0.00823  7.30146E+04 0.00832  6.18510E+04 0.00647  3.40058E+04 0.00821  5.55531E+04 0.00763  3.56275E+04 0.00742  2.88808E+04 0.01019  5.45088E+03 0.00992  5.33562E+03 0.00947  5.41720E+03 0.01090  5.55260E+03 0.00987  5.41543E+03 0.01130  5.27604E+03 0.01251  5.32756E+03 0.00997  4.98150E+03 0.01053  9.19360E+03 0.01076  1.43173E+04 0.01204  1.72481E+04 0.01083  4.14666E+04 0.01015  3.76362E+04 0.01002  3.38329E+04 0.00900  1.82755E+04 0.01213  1.13836E+04 0.01308  7.72644E+03 0.01207  7.91041E+03 0.01335  1.19409E+04 0.01267  1.20445E+04 0.01292  1.62033E+04 0.01335  1.57833E+04 0.01606  1.41237E+04 0.02011  5.99724E+03 0.02548  3.42063E+03 0.02835  2.07534E+03 0.02890  1.64088E+03 0.03495  1.38361E+03 0.03490  1.00763E+03 0.03680  6.09365E+02 0.04390  5.06959E+02 0.04677  4.14311E+02 0.05658  3.04436E+02 0.05564  1.92758E+02 0.07034  1.07251E+02 0.07556  2.66040E+01 0.16870 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00223E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08490E+22 0.00195  9.46405E+19 0.00884 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58339E-01 0.00035  3.71018E-01 0.00084 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50302E-03 0.00177  4.97452E-03 0.00630 ];
INF_ABS                   (idx, [1:   4]) = [  4.20402E-03 0.00182  5.19962E-03 0.00671 ];
INF_FISS                  (idx, [1:   4]) = [  1.70100E-03 0.00196  2.25103E-04 0.03384 ];
INF_NSF                   (idx, [1:   4]) = [  4.24612E-03 0.00197  5.48396E-04 0.03384 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49624E+00 2.8E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02752E+02 1.9E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.76360E-08 0.00425  1.47773E-06 0.00330 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54133E-01 0.00034  3.65821E-01 0.00080 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21290E-02 0.00149  2.30289E-03 0.07417 ];
INF_SCATT2                (idx, [1:   4]) = [  9.60632E-03 0.00195  1.58820E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17021E-03 0.00331  2.89984E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77008E-03 0.00548 -1.49036E-04 0.41630 ];
INF_SCATT5                (idx, [1:   4]) = [  5.62161E-04 0.01266 -3.78123E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.10941E-04 0.02551 -1.12328E-04 0.57684 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38683E-05 0.07035  2.04360E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54142E-01 0.00034  3.65821E-01 0.00080 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.21290E-02 0.00149  2.30289E-03 0.07417 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.60633E-03 0.00195  1.58820E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17026E-03 0.00331  2.89984E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77009E-03 0.00547 -1.49036E-04 0.41630 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.62154E-04 0.01265 -3.78123E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.10900E-04 0.02549 -1.12328E-04 0.57684 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38966E-05 0.07037  2.04360E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07922E-01 0.00026  3.68637E-01 0.00075 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08253E+00 0.00026  9.04244E-01 0.00075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.19480E-03 0.00183  5.19962E-03 0.00671 ];
INF_REMXS                 (idx, [1:   4]) = [  4.28850E-03 0.00169  9.42472E-03 0.00780 ];

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

INF_S0                    (idx, [1:   8]) = [  3.54050E-01 0.00034  8.31719E-05 0.00722  4.22782E-03 0.01192  3.61593E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.21490E-02 0.00149 -1.99797E-05 0.01242 -5.19757E-04 0.02440  2.82264E-03 0.06177 ];
INF_S2                    (idx, [1:   8]) = [  9.60791E-03 0.00195 -1.58707E-06 0.09098 -1.60283E-04 0.07188  3.19103E-04 0.51571 ];
INF_S3                    (idx, [1:   8]) = [  3.17069E-03 0.00331 -4.76956E-07 0.18114 -6.65126E-05 0.13550  9.55110E-05 0.87482 ];
INF_S4                    (idx, [1:   8]) = [  1.77042E-03 0.00549 -3.43046E-07 0.32609 -1.61247E-05 0.59786 -1.32912E-04 0.45571 ];
INF_S5                    (idx, [1:   8]) = [  5.62205E-04 0.01272 -4.39351E-08 1.00000 -1.77962E-05 0.56940 -2.00161E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.11047E-04 0.02557 -1.05391E-07 1.00000 -9.18570E-06 0.77280 -1.03142E-04 0.64111 ];
INF_S7                    (idx, [1:   8]) = [  9.38428E-05 0.07067  2.55600E-08 1.00000 -3.54544E-06 1.00000  2.39815E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54059E-01 0.00034  8.31719E-05 0.00722  4.22782E-03 0.01192  3.61593E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.21490E-02 0.00149 -1.99797E-05 0.01242 -5.19757E-04 0.02440  2.82264E-03 0.06177 ];
INF_SP2                   (idx, [1:   8]) = [  9.60792E-03 0.00195 -1.58707E-06 0.09098 -1.60283E-04 0.07188  3.19103E-04 0.51571 ];
INF_SP3                   (idx, [1:   8]) = [  3.17073E-03 0.00330 -4.76956E-07 0.18114 -6.65126E-05 0.13550  9.55110E-05 0.87482 ];
INF_SP4                   (idx, [1:   8]) = [  1.77044E-03 0.00548 -3.43046E-07 0.32609 -1.61247E-05 0.59786 -1.32912E-04 0.45571 ];
INF_SP5                   (idx, [1:   8]) = [  5.62198E-04 0.01271 -4.39351E-08 1.00000 -1.77962E-05 0.56940 -2.00161E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.11005E-04 0.02555 -1.05391E-07 1.00000 -9.18570E-06 0.77280 -1.03142E-04 0.64111 ];
INF_SP7                   (idx, [1:   8]) = [  9.38710E-05 0.07068  2.55600E-08 1.00000 -3.54544E-06 1.00000  2.39815E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95654E-01 0.00096  3.95899E-01 0.04038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96019E-01 0.00129  4.09029E-01 0.05513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96279E-01 0.00211  3.92844E-01 0.04505 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.94705E-01 0.00136  4.28838E-01 0.07718 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12747E+00 0.00096  8.66394E-01 0.03052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12610E+00 0.00130  8.63371E-01 0.04496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12519E+00 0.00210  8.86609E-01 0.04134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13113E+00 0.00136  8.49203E-01 0.05047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.36896E-03 0.00954  1.66550E-04 0.06441  1.01366E-03 0.02639  5.84736E-04 0.03613  1.34878E-03 0.02322  2.29182E-03 0.01674  8.75924E-04 0.02888  7.37435E-04 0.03127  3.50052E-04 0.04478 ];
LAMBDA                    (idx, [1:  18]) = [  5.31861E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

