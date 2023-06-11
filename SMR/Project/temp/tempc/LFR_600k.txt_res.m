
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/SMR/c013tempc' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 05:00:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 05:00:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685070013649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.39488E+00  8.99179E-01  8.97960E-01  9.12925E-01  9.12106E-01  9.14804E-01  1.37103E+00  8.95842E-01  9.05912E-01  8.95362E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.75880E-01 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24120E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64646E-01 0.00126  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06101E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56066E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.58815E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.58729E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25671E+02 0.00379  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81643E+01 0.00576  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00143E+03 0.00296 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00143E+03 0.00296 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85895E+00 ;
RUNNING_TIME              (idx, 1)        =  6.70083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65383E-01  2.65383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04333E-01  4.04333E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.74362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00015E+01 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87225E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34058E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.24676E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87225E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34058E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.60743E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54337E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.60743E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23668E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04934E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87229E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23696E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25322E+16 0.00160  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48357E-01 0.00330 ];
U235_FISS                 (idx, [1:   4]) = [  1.59269E+19 0.00260  8.68048E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  2.42256E+18 0.00708  1.31952E-01 0.00616 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38757E+18 0.00513  1.66007E-01 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51950E+19 0.00241  5.74947E-01 0.00179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400287 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21631E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234251 2.34625E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162613 1.62867E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3423 3.42977E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.76757E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61842E+19 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84690E+19 6.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.65106E+19 0.00135 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49797E+19 0.00080 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.50643E+19 0.00160 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00170E+22 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86776E+17 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.53664E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.87846E+21 0.00310 ];
INI_FMASS                 (idx, 1)        =  8.86581E+03 ;
TOT_FMASS                 (idx, 1)        =  8.86581E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00338E+00 0.03418 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.71927E-02 0.06364 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42777E-02 0.01338 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.94371E+02 0.03630 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91720E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.52556E-01 0.05380 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.47101E-01 0.05380 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50063E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02767E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01842E+00 0.00201  1.01114E+00 0.00197  7.00263E-03 0.02828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02936E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.46243E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  5.46423E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.51842E-02 0.00611 ];
IMP_EALF                  (idx, [1:   2]) = [  8.48771E-02 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29714E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30185E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.68496E-03 0.01943  2.08718E-04 0.11100  9.93848E-04 0.04966  6.41248E-04 0.06244  1.47038E-03 0.04331  2.38477E-03 0.03381  8.91771E-04 0.05496  7.45806E-04 0.05401  3.48419E-04 0.08273 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27468E-01 0.02886  4.23868E-03 0.09877  2.47552E-02 0.02679  3.08302E-02 0.04366  1.26390E-01 0.01626  2.86618E-01 0.01013  5.63182E-01 0.03036  1.27513E+00 0.03765  1.90171E+00 0.06609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.03375E-03 0.02535  1.75643E-04 0.18460  9.08326E-04 0.07104  6.05183E-04 0.08906  1.37546E-03 0.05766  2.16602E-03 0.04431  8.09518E-04 0.07427  6.69003E-04 0.07850  3.24597E-04 0.11657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22482E-01 0.03834  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77698E-07 0.04095  7.76089E-07 0.04096  1.08080E-06 0.27809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90573E-07 0.04064  7.88897E-07 0.04063  1.10628E-06 0.28088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.95267E-03 0.02878  1.97407E-04 0.17663  8.71252E-04 0.08663  6.38152E-04 0.10081  1.32922E-03 0.07056  1.97927E-03 0.05742  8.74751E-04 0.08210  6.84335E-04 0.08427  3.78279E-04 0.12927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.52617E-01 0.05396  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89433E-07 0.07818  5.91868E-07 0.07849  1.99265E-07 0.12999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.99499E-07 0.07825  6.01960E-07 0.07855  2.04353E-07 0.13067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.66456E-03 0.09676  2.02815E-04 0.50214  1.04859E-03 0.24144  3.52027E-04 0.35398  1.43884E-03 0.21183  2.30891E-03 0.16400  1.27256E-03 0.31593  7.51645E-04 0.33282  2.89178E-04 0.46977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37316E-01 0.12962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.65961E-03 0.09584  1.90672E-04 0.50433  1.06291E-03 0.24267  4.28451E-04 0.36082  1.39912E-03 0.21664  2.29081E-03 0.16663  1.21944E-03 0.31768  7.50272E-04 0.33694  3.17932E-04 0.46088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33411E-01 0.12968  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94437E+04 0.10689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.44465E-07 0.01374 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55841E-07 0.01360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19990E-03 0.01743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15001E+04 0.02025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.10872E-08 0.01072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29736E-04 0.01037  2.29488E-04 0.01038  5.57692E-05 0.17984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44641E-04 0.02362  2.44828E-04 0.02353  4.67572E-05 0.22702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50557E-02 0.01296  1.50465E-02 0.01297  2.05102E-02 0.14540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05003E+01 0.03966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.58729E+01 0.00280  4.79419E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.91845E+03 0.01370  4.56129E+04 0.00532  1.29143E+05 0.00418  1.93619E+05 0.00334  2.57077E+05 0.00345  6.18745E+05 0.00342  5.54393E+05 0.00438  7.15054E+05 0.00299  7.35819E+05 0.00301  6.76393E+05 0.00214  6.27973E+05 0.00310  5.07976E+05 0.00438  4.92131E+05 0.00451  4.05534E+05 0.00369  3.06528E+05 0.00458  2.63568E+05 0.00416  2.31113E+05 0.00470  2.09309E+05 0.00491  1.83286E+05 0.00482  3.17490E+05 0.00586  2.62642E+05 0.00706  1.85105E+05 0.00701  1.15884E+05 0.00688  1.30219E+05 0.00889  1.21744E+05 0.00685  9.84022E+04 0.00996  1.63194E+05 0.00893  3.14295E+04 0.01243  3.65380E+04 0.00910  3.08433E+04 0.01368  1.70103E+04 0.01641  2.75892E+04 0.01111  1.76772E+04 0.01569  1.44237E+04 0.02130  2.74969E+03 0.02287  2.62339E+03 0.03416  2.67137E+03 0.04063  2.75314E+03 0.03552  2.55347E+03 0.04074  2.50105E+03 0.03413  2.62357E+03 0.02566  2.41082E+03 0.02829  4.45541E+03 0.02966  6.96711E+03 0.02922  8.66256E+03 0.02568  2.07932E+04 0.03214  1.86701E+04 0.02981  1.62613E+04 0.02402  8.48013E+03 0.02809  5.32209E+03 0.03513  3.62884E+03 0.03566  3.68039E+03 0.04209  5.53932E+03 0.04188  5.67823E+03 0.04206  7.61512E+03 0.03575  7.46474E+03 0.03047  6.44213E+03 0.03217  2.59954E+03 0.06370  1.45718E+03 0.07131  9.09262E+02 0.06387  6.75360E+02 0.08022  6.26699E+02 0.06835  4.58310E+02 0.07897  2.86056E+02 0.08187  2.26237E+02 0.09237  1.84145E+02 0.09473  1.31808E+02 0.13710  1.02260E+02 0.17337  7.74856E+01 0.15971  2.34311E+01 0.22742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03422E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90868E+21 0.00360  1.08767E+20 0.02683 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87316E-01 0.00095  3.77997E-01 0.00296 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61436E-03 0.00334  5.71043E-03 0.01997 ];
INF_ABS                   (idx, [1:   4]) = [  4.47681E-03 0.00336  5.94958E-03 0.02103 ];
INF_FISS                  (idx, [1:   4]) = [  1.86245E-03 0.00354  2.39152E-04 0.08355 ];
INF_NSF                   (idx, [1:   4]) = [  4.65744E-03 0.00358  5.82621E-04 0.08355 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50070E+00 7.6E-05  2.43620E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02767E+02 6.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.57011E-08 0.00845  1.46493E-06 0.00678 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82860E-01 0.00092  3.72105E-01 0.00271 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29842E-02 0.00345  2.38955E-03 0.09910 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85423E-03 0.00393  3.69665E-04 0.42494 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20804E-03 0.00664  9.64708E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80855E-03 0.00737  6.13763E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.30025E-04 0.03978  8.91764E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.55332E-04 0.05005 -1.33992E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19342E-04 0.16787 -2.18640E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82871E-01 0.00093  3.72105E-01 0.00271 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29846E-02 0.00345  2.38955E-03 0.09910 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85428E-03 0.00391  3.69665E-04 0.42494 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20815E-03 0.00663  9.64708E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80853E-03 0.00736  6.13763E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.29969E-04 0.03981  8.91764E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.55240E-04 0.04999 -1.33992E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19127E-04 0.16811 -2.18640E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41571E-01 0.00088  3.75452E-01 0.00300 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75890E-01 0.00088  8.87892E-01 0.00301 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.46632E-03 0.00330  5.94958E-03 0.02103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57205E-03 0.00320  1.05225E-02 0.01704 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82744E-01 0.00093  1.16463E-04 0.01660  4.63059E-03 0.02668  3.67475E-01 0.00270 ];
INF_S1                    (idx, [1:   8]) = [  2.30122E-02 0.00344 -2.80220E-05 0.02885 -6.08235E-04 0.06565  2.99778E-03 0.08472 ];
INF_S2                    (idx, [1:   8]) = [  9.85653E-03 0.00394 -2.30007E-06 0.17419 -1.77844E-04 0.18888  5.47510E-04 0.26634 ];
INF_S3                    (idx, [1:   8]) = [  3.20868E-03 0.00662 -6.42590E-07 0.76206 -7.85677E-05 0.30386  1.75038E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80945E-03 0.00732 -9.00334E-07 0.49641 -1.14754E-05 1.00000  1.20891E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.29726E-04 0.03964  2.98975E-07 1.00000 -1.04811E-05 1.00000  9.96574E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.55664E-04 0.05039 -3.31905E-07 0.84866 -3.39733E-05 0.66556 -1.00019E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.19096E-04 0.16794  2.46623E-07 1.00000 -7.94703E-06 1.00000 -2.10693E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82754E-01 0.00093  1.16463E-04 0.01660  4.63059E-03 0.02668  3.67475E-01 0.00270 ];
INF_SP1                   (idx, [1:   8]) = [  2.30126E-02 0.00344 -2.80220E-05 0.02885 -6.08235E-04 0.06565  2.99778E-03 0.08472 ];
INF_SP2                   (idx, [1:   8]) = [  9.85658E-03 0.00393 -2.30007E-06 0.17419 -1.77844E-04 0.18888  5.47510E-04 0.26634 ];
INF_SP3                   (idx, [1:   8]) = [  3.20880E-03 0.00662 -6.42590E-07 0.76206 -7.85677E-05 0.30386  1.75038E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80943E-03 0.00731 -9.00334E-07 0.49641 -1.14754E-05 1.00000  1.20891E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.29670E-04 0.03967  2.98975E-07 1.00000 -1.04811E-05 1.00000  9.96574E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.55572E-04 0.05033 -3.31905E-07 0.84866 -3.39733E-05 0.66556 -1.00019E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18880E-04 0.16818  2.46623E-07 1.00000 -7.94703E-06 1.00000 -2.10693E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18748E-01 0.00292  3.99521E-01 0.06323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21982E-01 0.00430  5.23032E-01 0.20088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20277E-01 0.00435  4.11499E-01 0.12536 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14224E-01 0.00598  4.68730E-01 0.18987 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04584E+00 0.00292  8.64396E-01 0.06149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00427  7.90952E-01 0.12665 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04094E+00 0.00430  8.96704E-01 0.09154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06115E+00 0.00592  9.05532E-01 0.14245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.03375E-03 0.02535  1.75643E-04 0.18460  9.08326E-04 0.07104  6.05183E-04 0.08906  1.37546E-03 0.05766  2.16602E-03 0.04431  8.09518E-04 0.07427  6.69003E-04 0.07850  3.24597E-04 0.11657 ];
LAMBDA                    (idx, [1:  18]) = [  5.22482E-01 0.03834  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

