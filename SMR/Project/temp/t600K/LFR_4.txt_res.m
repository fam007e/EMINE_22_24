
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
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c013temp' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 03:04:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 03:05:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685063044099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.07970E+00  9.98595E-01  9.81987E-01  9.76630E-01  9.78549E-01  1.04580E+00  9.96596E-01  9.81227E-01  1.03315E+00  9.27765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74554E-01 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25446E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66258E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06799E-01 0.00097  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55220E+00 0.00157  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.48622E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.48536E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23839E+02 0.00403  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77350E+01 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00141E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00141E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49673E+00 ;
RUNNING_TIME              (idx, 1)        =  1.06228E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.63550E-01  4.63550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96633E-01  5.96633E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.99856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.25377E+00 0.00418 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 763.77;
MEMSIZE                   (idx, 1)        = 620.27;
XS_MEMSIZE                (idx, 1)        = 479.14;
MAT_MEMSIZE               (idx, 1)        = 72.55;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 143.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 201821 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 935 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87887E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34532E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.26529E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87887E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34532E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54883E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63783E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54883E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63783E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.24105E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05305E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87891E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24839E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25169E+16 0.00161  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40578E-01 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  1.60022E+19 0.00253  8.66817E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  2.45930E+18 0.00709  1.33183E-01 0.00652 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39364E+18 0.00486  1.67131E-01 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50947E+19 0.00231  5.74250E-01 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400282 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.49650E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.00950E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233106 2.33530E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163735 1.63980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3441 3.43931E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.00950E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.74375E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61810E+19 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84690E+19 5.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.61850E+19 0.00143 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.46540E+19 0.00084 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.50337E+19 0.00161 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.87454E+21 0.00390 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87460E+17 0.01732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.50415E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83020E+21 0.00339 ];
INI_FMASS                 (idx, 1)        =  8.89713E+03 ;
TOT_FMASS                 (idx, 1)        =  8.89713E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97134E+00 0.03787 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.01726E-02 0.07268 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35817E-02 0.01447 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.51258E+02 0.03650 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91726E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.74531E-01 0.06351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.69642E-01 0.06351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50046E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02767E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02488E+00 0.00186  1.01739E+00 0.00179  7.78357E-03 0.02556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02784E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02600E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02784E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03677E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.46234E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  5.46786E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52128E-02 0.00638 ];
IMP_EALF                  (idx, [1:   2]) = [  8.46063E-02 0.00492 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31299E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29044E-01 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.35283E-03 0.01725  2.30273E-04 0.11234  1.13061E-03 0.04477  6.40679E-04 0.05955  1.50444E-03 0.04063  2.54032E-03 0.03237  1.01394E-03 0.04594  8.55094E-04 0.05366  4.37477E-04 0.07729 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.54649E-01 0.02680  4.23868E-03 0.09877  2.57454E-02 0.02229  3.18933E-02 0.04093  1.26390E-01 0.01626  2.91005E-01 0.00503  5.96506E-01 0.02428  1.35687E+00 0.03208  2.04389E+00 0.06094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.87618E-03 0.02318  2.24300E-04 0.14486  1.02199E-03 0.06129  5.64333E-04 0.08544  1.50840E-03 0.05260  2.34762E-03 0.04929  9.31995E-04 0.06544  7.98613E-04 0.07360  4.78929E-04 0.10399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75532E-01 0.03769  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.1E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18053E-07 0.03586  7.17187E-07 0.03585  6.82817E-07 0.22967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.35460E-07 0.03576  7.34581E-07 0.03576  7.00349E-07 0.23060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.64645E-03 0.02586  1.85211E-04 0.18888  1.04474E-03 0.07748  5.91822E-04 0.09566  1.34235E-03 0.06376  2.26039E-03 0.05269  1.00049E-03 0.07356  8.61608E-04 0.08861  3.59834E-04 0.12543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.53107E-01 0.04482  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.43010E-07 0.34860  8.45651E-07 0.34845  2.30410E-07 0.11495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.52053E-07 0.33958  8.54735E-07 0.33943  2.36082E-07 0.11550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.30773E-03 0.08292  2.15949E-04 0.50142  1.14133E-03 0.25074  5.27989E-04 0.30401  1.61933E-03 0.20721  1.59079E-03 0.19512  1.50895E-03 0.21330  1.35617E-03 0.22996  3.47232E-04 0.43943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.83474E-01 0.10641  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.4E-09  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.42026E-03 0.08267  1.85201E-04 0.50216  1.18901E-03 0.24773  6.01878E-04 0.30438  1.61581E-03 0.20596  1.61053E-03 0.19516  1.45101E-03 0.20102  1.39506E-03 0.22780  3.71758E-04 0.42436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.89377E-01 0.10633  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22488E+04 0.09803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89699E-07 0.02907 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06562E-07 0.02922 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.70795E-03 0.01736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18122E+04 0.01971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88601E-08 0.01070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28348E-04 0.01058  2.28513E-04 0.01060  4.60995E-05 0.18602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31618E-04 0.02332  2.31302E-04 0.02321  5.96821E-05 0.27407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42556E-02 0.01425  1.42580E-02 0.01426  1.41880E-02 0.14453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14507E+01 0.03688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.48536E+01 0.00289  4.77936E+01 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53427E+03 0.00659  4.57510E+04 0.00456  1.29169E+05 0.00492  1.92892E+05 0.00483  2.55836E+05 0.00404  6.14976E+05 0.00352  5.51318E+05 0.00504  7.11595E+05 0.00338  7.33367E+05 0.00327  6.72267E+05 0.00387  6.22256E+05 0.00429  5.04479E+05 0.00516  4.86596E+05 0.00559  3.99454E+05 0.00628  3.00403E+05 0.00822  2.57409E+05 0.00869  2.25698E+05 0.00940  2.04327E+05 0.01229  1.79435E+05 0.01253  3.10986E+05 0.01355  2.55525E+05 0.01399  1.82316E+05 0.01409  1.13916E+05 0.01377  1.25928E+05 0.01415  1.17523E+05 0.01648  9.51857E+04 0.01765  1.57704E+05 0.01543  2.96566E+04 0.01752  3.49422E+04 0.01964  2.98492E+04 0.01915  1.65110E+04 0.02219  2.61498E+04 0.02237  1.64073E+04 0.01684  1.38940E+04 0.02394  2.57424E+03 0.02786  2.55749E+03 0.01915  2.57522E+03 0.02374  2.60828E+03 0.02643  2.55553E+03 0.02571  2.54938E+03 0.02015  2.53399E+03 0.02510  2.40111E+03 0.02688  4.38033E+03 0.01719  6.68109E+03 0.02413  8.17843E+03 0.02488  1.92207E+04 0.02307  1.68285E+04 0.02199  1.49829E+04 0.02692  8.22688E+03 0.02803  5.09760E+03 0.03064  3.44818E+03 0.03815  3.44664E+03 0.02863  5.12461E+03 0.02923  5.06359E+03 0.04454  6.61568E+03 0.04522  6.33330E+03 0.04177  5.42493E+03 0.03789  2.44770E+03 0.05750  1.39817E+03 0.06756  7.96169E+02 0.08290  6.12816E+02 0.10458  5.07784E+02 0.10801  3.83926E+02 0.10726  2.29909E+02 0.14909  2.02196E+02 0.12030  1.86470E+02 0.10319  1.22061E+02 0.13031  7.93415E+01 0.15587  3.39331E+01 0.20491  1.66437E+01 0.37954 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03488E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77501E+21 0.00707  9.86562E+19 0.02723 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.88030E-01 0.00142  3.79729E-01 0.00209 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62110E-03 0.00644  5.93491E-03 0.01617 ];
INF_ABS                   (idx, [1:   4]) = [  4.51004E-03 0.00672  6.16241E-03 0.01803 ];
INF_FISS                  (idx, [1:   4]) = [  1.88894E-03 0.00718  2.27493E-04 0.08739 ];
INF_NSF                   (idx, [1:   4]) = [  4.72332E-03 0.00718  5.54217E-04 0.08739 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50051E+00 5.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02767E+02 5.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.48513E-08 0.00877  1.45146E-06 0.00690 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83512E-01 0.00136  3.73554E-01 0.00184 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32238E-02 0.00584  1.93354E-03 0.10246 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00016E-02 0.00439 -1.25384E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26824E-03 0.00788  1.02483E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82232E-03 0.01348 -3.38612E-04 0.63977 ];
INF_SCATT5                (idx, [1:   4]) = [  5.91736E-04 0.03236  3.18038E-04 0.33973 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52956E-04 0.04617  9.03166E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.49654E-05 0.15510  1.43486E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83523E-01 0.00136  3.73554E-01 0.00184 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32237E-02 0.00584  1.93354E-03 0.10246 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00018E-02 0.00439 -1.25384E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26854E-03 0.00789  1.02483E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82221E-03 0.01347 -3.38612E-04 0.63977 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.91826E-04 0.03230  3.18038E-04 0.33973 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.53077E-04 0.04630  9.03166E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48691E-05 0.15545  1.43486E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41805E-01 0.00081  3.76904E-01 0.00273 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75222E-01 0.00081  8.84459E-01 0.00275 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.49911E-03 0.00677  6.16241E-03 0.01803 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62908E-03 0.00630  1.08923E-02 0.02245 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83401E-01 0.00136  1.10915E-04 0.01231  4.71788E-03 0.03046  3.68836E-01 0.00161 ];
INF_S1                    (idx, [1:   8]) = [  2.32512E-02 0.00583 -2.73729E-05 0.02137 -5.78640E-04 0.05161  2.51218E-03 0.08359 ];
INF_S2                    (idx, [1:   8]) = [  1.00035E-02 0.00439 -1.90969E-06 0.12417 -2.28042E-04 0.15831  1.02659E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.26925E-03 0.00790 -1.01476E-06 0.36852 -7.63442E-05 0.24324  1.78827E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82240E-03 0.01363 -8.53098E-08 1.00000 -3.05915E-05 0.81977 -3.08020E-04 0.68280 ];
INF_S5                    (idx, [1:   8]) = [  5.92343E-04 0.03214 -6.06803E-07 0.94604 -2.44313E-05 1.00000  3.42469E-04 0.35200 ];
INF_S6                    (idx, [1:   8]) = [  3.52499E-04 0.04596  4.57174E-07 0.70805 -4.58782E-05 0.26241  1.36195E-04 0.90892 ];
INF_S7                    (idx, [1:   8]) = [  9.53786E-05 0.15369 -4.13226E-07 0.90173  3.48099E-05 0.62385  1.08676E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83412E-01 0.00136  1.10915E-04 0.01231  4.71788E-03 0.03046  3.68836E-01 0.00161 ];
INF_SP1                   (idx, [1:   8]) = [  2.32510E-02 0.00583 -2.73729E-05 0.02137 -5.78640E-04 0.05161  2.51218E-03 0.08359 ];
INF_SP2                   (idx, [1:   8]) = [  1.00037E-02 0.00439 -1.90969E-06 0.12417 -2.28042E-04 0.15831  1.02659E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.26955E-03 0.00791 -1.01476E-06 0.36852 -7.63442E-05 0.24324  1.78827E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82230E-03 0.01362 -8.53098E-08 1.00000 -3.05915E-05 0.81977 -3.08020E-04 0.68280 ];
INF_SP5                   (idx, [1:   8]) = [  5.92433E-04 0.03209 -6.06803E-07 0.94604 -2.44313E-05 1.00000  3.42469E-04 0.35200 ];
INF_SP6                   (idx, [1:   8]) = [  3.52619E-04 0.04610  4.57174E-07 0.70805 -4.58782E-05 0.26241  1.36195E-04 0.90892 ];
INF_SP7                   (idx, [1:   8]) = [  9.52823E-05 0.15405 -4.13226E-07 0.90173  3.48099E-05 0.62385  1.08676E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19090E-01 0.00314  3.95006E-01 0.08192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23551E-01 0.00420  4.99309E-01 0.17326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22619E-01 0.00289  4.67009E-01 0.14212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11514E-01 0.00689  3.60137E-01 0.09394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04473E+00 0.00316  8.90977E-01 0.07317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03040E+00 0.00418  8.17016E-01 0.12805 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00292  8.46244E-01 0.14350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07050E+00 0.00696  1.00967E+00 0.10173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.87618E-03 0.02318  2.24300E-04 0.14486  1.02199E-03 0.06129  5.64333E-04 0.08544  1.50840E-03 0.05260  2.34762E-03 0.04929  9.31995E-04 0.06544  7.98613E-04 0.07360  4.78929E-04 0.10399 ];
LAMBDA                    (idx, [1:  18]) = [  5.75532E-01 0.03769  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.1E-09  3.55460E+00 4.8E-09 ];

