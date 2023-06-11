
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
START_DATE                (idx, [1: 24])  = 'Fri May 26 02:55:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 02:56:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685062525023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00593E+00  9.97574E-01  1.00263E+00  9.92118E-01  9.86442E-01  9.99293E-01  1.00099E+00  1.00197E+00  1.00821E+00  1.00485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75153E-01 0.00381  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24847E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64165E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05029E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55842E+00 0.00153  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.56582E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.56495E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25913E+02 0.00400  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82084E+01 0.00600  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00157E+03 0.00296 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00157E+03 0.00296 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41877E+00 ;
RUNNING_TIME              (idx, 1)        =  7.18633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73933E-01  2.73933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44317E-01  4.44317E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.93191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99942E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 696.12;
MEMSIZE                   (idx, 1)        = 601.34;
XS_MEMSIZE                (idx, 1)        = 462.04;
MAT_MEMSIZE               (idx, 1)        = 70.71;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 196689 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 916 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.86685E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33672E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.23162E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86685E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33672E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53892E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.58258E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53892E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.58258E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23311E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04631E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86689E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22762E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.26714E+16 0.00152  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49153E-01 0.00350 ];
U235_FISS                 (idx, [1:   4]) = [  1.60279E+19 0.00249  8.65423E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  2.49319E+18 0.00693  1.34577E-01 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  4.40419E+18 0.00531  1.66003E-01 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52986E+19 0.00256  5.76661E-01 0.00187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400313 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.64609E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400313 4.00965E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233668 2.34062E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163145 1.63395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3500 3.50761E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400313 4.00965E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.78716E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61917E+19 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84687E+19 5.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.64382E+19 0.00151 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49069E+19 0.00089 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.53428E+19 0.00152 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00719E+22 0.00371 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97609E+17 0.01641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.53045E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89354E+21 0.00329 ];
INI_FMASS                 (idx, 1)        =  8.84022E+03 ;
TOT_FMASS                 (idx, 1)        =  8.84022E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97493E+00 0.03628 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.96102E-02 0.06677 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37393E-02 0.01580 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.94871E+02 0.02923 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91518E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.17277E-01 0.05793 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.11799E-01 0.05793 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50108E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02276E+00 0.00206  1.01481E+00 0.00198  6.94451E-03 0.02948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01919E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03125E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.45176E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  5.45087E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.60915E-02 0.00611 ];
IMP_EALF                  (idx, [1:   2]) = [  8.60171E-02 0.00440 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.35986E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.34059E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94027E-03 0.01776  2.23395E-04 0.10404  1.08162E-03 0.04353  6.69629E-04 0.05964  1.38783E-03 0.04317  2.46474E-03 0.02944  9.92955E-04 0.04901  7.40824E-04 0.05999  3.79280E-04 0.07783 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23481E-01 0.02640  4.55035E-03 0.09350  2.54625E-02 0.02363  3.14681E-02 0.04202  1.25059E-01 0.01791  2.92467E-01 6.0E-09  5.89842E-01 0.02555  1.28330E+00 0.03710  1.95503E+00 0.06412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33561E-03 0.02341  2.18713E-04 0.12941  1.00902E-03 0.05969  6.00924E-04 0.08771  1.26544E-03 0.05835  2.34374E-03 0.04213  9.15790E-04 0.06772  6.58929E-04 0.08988  3.23059E-04 0.10928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02031E-01 0.03385  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17866E-07 0.02871  7.16320E-07 0.02887  8.77504E-07 0.28162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33063E-07 0.02835  7.31540E-07 0.02854  8.89639E-07 0.27960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.79216E-03 0.03061  1.83592E-04 0.16604  8.96218E-04 0.07751  5.41106E-04 0.10397  1.15820E-03 0.07539  2.15510E-03 0.05286  8.98819E-04 0.08273  6.34388E-04 0.10058  3.24733E-04 0.14060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19702E-01 0.05064  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92746E-07 0.06874  5.92102E-07 0.06935  3.14967E-07 0.15812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.06941E-07 0.06932  6.06306E-07 0.06993  3.22032E-07 0.15679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.93840E-03 0.09052  1.36463E-04 0.53908  8.34242E-04 0.24768  3.59927E-04 0.42846  1.12461E-03 0.24875  3.14071E-03 0.15591  1.13783E-03 0.21802  7.54028E-04 0.26493  4.50582E-04 0.35365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.73938E-01 0.11716  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.84238E-03 0.08762  1.33247E-04 0.55647  8.38460E-04 0.23759  3.48637E-04 0.38146  1.09437E-03 0.23422  3.11622E-03 0.15154  1.07932E-03 0.21592  7.79766E-04 0.25295  4.52360E-04 0.36014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.70852E-01 0.11393  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08990E+04 0.10477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32662E-07 0.01543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46071E-07 0.01496 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12563E-03 0.01844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16967E+04 0.02117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94854E-08 0.01167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24139E-04 0.01067  2.24066E-04 0.01064  3.45591E-05 0.22456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43341E-04 0.02418  2.42985E-04 0.02417  4.34250E-05 0.38982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44775E-02 0.01534  1.45227E-02 0.01529  9.40194E-03 0.17941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21285E+01 0.04577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.56495E+01 0.00295  4.76545E+01 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.98227E+03 0.01319  4.58621E+04 0.00712  1.29880E+05 0.00386  1.93286E+05 0.00335  2.56141E+05 0.00354  6.19977E+05 0.00305  5.59867E+05 0.00294  7.16605E+05 0.00276  7.37124E+05 0.00237  6.76981E+05 0.00267  6.25632E+05 0.00276  5.12480E+05 0.00253  4.96565E+05 0.00309  4.08535E+05 0.00368  3.05699E+05 0.00463  2.60716E+05 0.00680  2.29780E+05 0.00750  2.07617E+05 0.00762  1.83773E+05 0.00786  3.19742E+05 0.00879  2.62035E+05 0.00931  1.84155E+05 0.01089  1.16879E+05 0.01069  1.29426E+05 0.01117  1.19970E+05 0.01224  9.76527E+04 0.01171  1.61660E+05 0.01208  3.04102E+04 0.01332  3.52450E+04 0.01287  2.93971E+04 0.01416  1.59044E+04 0.01343  2.62068E+04 0.02089  1.66200E+04 0.01794  1.33887E+04 0.01562  2.46318E+03 0.02279  2.45600E+03 0.03250  2.47641E+03 0.02504  2.48648E+03 0.02341  2.50131E+03 0.02391  2.40781E+03 0.02026  2.49998E+03 0.01997  2.29602E+03 0.02473  4.23712E+03 0.02097  6.76026E+03 0.02580  7.99600E+03 0.02443  1.90756E+04 0.02063  1.73425E+04 0.01451  1.51312E+04 0.02557  8.11297E+03 0.02971  5.07101E+03 0.02153  3.49122E+03 0.03022  3.55659E+03 0.02724  5.18078E+03 0.02919  5.21944E+03 0.03258  7.07410E+03 0.04496  7.25906E+03 0.04886  6.43250E+03 0.04874  2.69362E+03 0.07104  1.51554E+03 0.08152  8.97412E+02 0.11336  7.21399E+02 0.11957  6.40159E+02 0.13234  4.76959E+02 0.14043  2.85797E+02 0.13921  2.38017E+02 0.13644  1.82752E+02 0.12369  1.37424E+02 0.09715  8.75542E+01 0.10652  5.58656E+01 0.14967  9.10187E+00 0.30088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02820E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96683E+21 0.00267  1.04071E+20 0.02818 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86695E-01 0.00073  3.77917E-01 0.00242 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59283E-03 0.00279  5.84436E-03 0.01973 ];
INF_ABS                   (idx, [1:   4]) = [  4.44472E-03 0.00265  6.04103E-03 0.02060 ];
INF_FISS                  (idx, [1:   4]) = [  1.85189E-03 0.00269  1.96667E-04 0.10332 ];
INF_NSF                   (idx, [1:   4]) = [  4.63182E-03 0.00268  4.79121E-04 0.10332 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50114E+00 7.6E-05  2.43620E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02771E+02 6.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.47358E-08 0.00774  1.47516E-06 0.00993 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82236E-01 0.00071  3.71950E-01 0.00209 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29851E-02 0.00254  1.97384E-03 0.21848 ];
INF_SCATT2                (idx, [1:   4]) = [  9.87773E-03 0.00430  5.66543E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.23404E-03 0.00788 -7.68238E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81176E-03 0.01047 -7.72393E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.76091E-04 0.05059  2.62953E-04 0.85365 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23370E-04 0.05653  3.53044E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91145E-05 0.17317  2.36328E-04 0.61021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82247E-01 0.00071  3.71950E-01 0.00209 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29852E-02 0.00254  1.97384E-03 0.21848 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.87760E-03 0.00431  5.66543E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.23393E-03 0.00790 -7.68238E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81183E-03 0.01046 -7.72393E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.76114E-04 0.05052  2.62953E-04 0.85365 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23317E-04 0.05653  3.53044E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90679E-05 0.17326  2.36328E-04 0.61021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40900E-01 0.00062  3.75764E-01 0.00289 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.77808E-01 0.00062  8.87149E-01 0.00290 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.43375E-03 0.00268  6.04103E-03 0.02060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56906E-03 0.00369  1.04840E-02 0.02327 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82126E-01 0.00071  1.10216E-04 0.01386  4.51753E-03 0.02284  3.67433E-01 0.00196 ];
INF_S1                    (idx, [1:   8]) = [  2.30112E-02 0.00254 -2.61090E-05 0.03505 -6.16967E-04 0.06714  2.59081E-03 0.16209 ];
INF_S2                    (idx, [1:   8]) = [  9.88049E-03 0.00428 -2.75850E-06 0.17851 -1.96054E-04 0.24101  2.52708E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.23539E-03 0.00796 -1.35152E-06 0.41394 -5.59507E-05 0.51571 -2.08732E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81124E-03 0.01058  5.24989E-07 0.90619 -1.71146E-05 1.00000 -6.01247E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.76602E-04 0.05009 -5.10775E-07 0.61952 -3.96490E-05 0.81532  3.02602E-04 0.68960 ];
INF_S6                    (idx, [1:   8]) = [  3.23660E-04 0.05621 -2.89918E-07 0.94865  1.53272E-05 1.00000  1.99772E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.92960E-05 0.17141 -1.81530E-07 1.00000 -1.81756E-05 0.85324  2.54503E-04 0.55409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82137E-01 0.00071  1.10216E-04 0.01386  4.51753E-03 0.02284  3.67433E-01 0.00196 ];
INF_SP1                   (idx, [1:   8]) = [  2.30113E-02 0.00253 -2.61090E-05 0.03505 -6.16967E-04 0.06714  2.59081E-03 0.16209 ];
INF_SP2                   (idx, [1:   8]) = [  9.88036E-03 0.00429 -2.75850E-06 0.17851 -1.96054E-04 0.24101  2.52708E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.23528E-03 0.00798 -1.35152E-06 0.41394 -5.59507E-05 0.51571 -2.08732E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81131E-03 0.01058  5.24989E-07 0.90619 -1.71146E-05 1.00000 -6.01247E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.76625E-04 0.05002 -5.10775E-07 0.61952 -3.96490E-05 0.81532  3.02602E-04 0.68960 ];
INF_SP6                   (idx, [1:   8]) = [  3.23607E-04 0.05621 -2.89918E-07 0.94865  1.53272E-05 1.00000  1.99772E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.92494E-05 0.17149 -1.81530E-07 1.00000 -1.81756E-05 0.85324  2.54503E-04 0.55409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18416E-01 0.00263  4.28902E-01 0.09524 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22105E-01 0.00390  5.18948E-01 0.24164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20739E-01 0.00353  4.80883E-01 0.09449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12693E-01 0.00605  4.09030E-01 0.11508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04691E+00 0.00261  8.29130E-01 0.07427 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03500E+00 0.00391  8.35974E-01 0.12571 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03938E+00 0.00351  7.44225E-01 0.08564 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06636E+00 0.00599  9.07191E-01 0.10224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.33561E-03 0.02341  2.18713E-04 0.12941  1.00902E-03 0.05969  6.00924E-04 0.08771  1.26544E-03 0.05835  2.34374E-03 0.04213  9.15790E-04 0.06772  6.58929E-04 0.08988  3.23059E-04 0.10928 ];
LAMBDA                    (idx, [1:  18]) = [  5.02031E-01 0.03385  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

