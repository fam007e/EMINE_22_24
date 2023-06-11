
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:57:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00026E+00  1.00196E+00  1.00486E+00  9.87704E-01  1.00521E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36478E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63522E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.94544E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99888E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29362E+00 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79569E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78717E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79043E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37660E+01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50187E+03 0.00365 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50187E+03 0.00365 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61018E+00 ;
RUNNING_TIME              (idx, 1)        =  6.81567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10100E-01  2.10100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.36247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00050E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.39708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.45489E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05656E+00 0.00487 ];
U238_FISS                 (idx, [1:   4]) = [  5.24326E+18 0.00778  1.53490E-01 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  1.78311E+19 0.00423  5.22001E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  1.83857E+18 0.01198  5.38203E-02 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  6.22154E+18 0.00730  1.82129E-01 0.00667 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90303E+19 0.00308  5.31348E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  4.66498E+18 0.00792  8.53698E-02 0.00761 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10426E+18 0.01241  3.85040E-02 0.01217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14306E+18 0.01737  2.09050E-02 0.01704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300374 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19468E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300374 3.00719E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169077 1.69304E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105742 1.05836E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25555 2.55789E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300374 3.00719E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01548E+20 7.0E-05  1.01548E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42114E+19 3.5E-06  3.42114E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48067E+19 0.00148  4.96824E+19 0.00145  5.12436E+18 0.00642 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.90181E+19 0.00091  8.38938E+19 0.00086  5.12436E+18 0.00642 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.68233E+19 0.00139  9.68233E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59895E+22 0.00192  5.74365E+21 0.00074  8.99378E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25832E+18 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.72764E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.64576E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12106E+00 0.16598 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35531E-02 0.14698 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.85101E-03 0.03695 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44812E+02 0.02809 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15109E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99593E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31074E-01 0.19682 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19889E-01 0.19685 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96826E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04756E+00 0.00269  1.04335E+00 0.00267  3.66023E-03 0.05687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04660E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04920E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04660E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14392E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40237E+00 0.00186 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40241E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84947E-01 0.00813 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84109E-01 0.00463 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69663E-01 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71706E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.71906E-03 0.02644  6.30923E-05 0.22356  6.98299E-04 0.06974  2.73854E-04 0.10506  7.84142E-04 0.06149  1.36032E-03 0.04416  6.84710E-04 0.06531  5.99639E-04 0.07738  2.55010E-04 0.10561 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01519E-01 0.03746  1.18434E-03 0.21879  1.81067E-02 0.05317  1.50962E-02 0.09555  9.57902E-02 0.04421  2.64683E-01 0.02297  4.59877E-01 0.04751  9.31825E-01 0.06157  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.82906E-03 0.03268  6.15006E-05 0.28032  5.96377E-04 0.08774  1.94727E-04 0.14535  6.44036E-04 0.07899  1.11548E-03 0.05590  5.19746E-04 0.09449  4.95962E-04 0.09825  2.01232E-04 0.14195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05801E-01 0.04957  1.24667E-02 6.1E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36387E-07 0.04003  3.36047E-07 0.04030  3.40143E-07 0.14756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52106E-07 0.03992  3.51738E-07 0.04018  3.58514E-07 0.14743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54401E-03 0.05620  3.55992E-05 0.50095  5.36154E-04 0.13296  2.23529E-04 0.20588  5.69565E-04 0.13906  1.03912E-03 0.09299  4.57577E-04 0.14043  4.23495E-04 0.15655  2.58976E-04 0.19760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.69853E-01 0.08340  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72053E-07 0.02773  2.70368E-07 0.02754  1.63470E-07 0.32805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84035E-07 0.02729  2.82306E-07 0.02711  1.67988E-07 0.32674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.80797E-03 0.18314  0.00000E+00 0.0E+00  4.57853E-04 0.50569  1.21854E-04 0.68605  8.77859E-04 0.38446  1.07874E-03 0.26266  7.30378E-04 0.44089  5.31321E-04 0.50342  9.95935E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63891E-01 0.17494  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 3.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.93161E-03 0.18234  0.00000E+00 0.0E+00  4.80099E-04 0.49121  1.10633E-04 0.69810  9.42898E-04 0.38418  1.09129E-03 0.25483  7.60704E-04 0.43440  5.25206E-04 0.49757  2.07756E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61539E-01 0.17517  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39416E+04 0.16771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11064E-07 0.01382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25533E-07 0.01382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44957E-03 0.03724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13755E+04 0.03932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42686E-08 0.01794 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38571E-04 0.02528  1.38549E-04 0.02526  2.02172E-06 0.71892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60108E-04 0.04411  1.59931E-04 0.04444  1.89932E-06 0.93538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09998E-03 0.03315  3.10756E-03 0.03322  1.66136E-03 0.70739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00160E+01 0.05900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78717E+01 0.00163  2.95004E+01 0.00393 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19842E+04 0.01585  5.09202E+04 0.00539  1.24363E+05 0.00567  1.71237E+05 0.00283  2.03166E+05 0.00328  4.23237E+05 0.00236  4.02529E+05 0.00258  4.97539E+05 0.00250  5.43210E+05 0.00238  4.81914E+05 0.00207  4.07719E+05 0.00209  3.27567E+05 0.00267  2.93885E+05 0.00372  2.23564E+05 0.00406  1.43396E+05 0.00328  8.79311E+04 0.00497  3.21375E+04 0.00923  8.22591E+04 0.00501  8.52047E+04 0.00740  1.22266E+05 0.01192  7.14252E+04 0.01834  3.90467E+04 0.02223  2.09872E+04 0.02339  2.08713E+04 0.02070  1.73801E+04 0.02785  1.30222E+04 0.03315  1.98849E+04 0.03628  3.43526E+03 0.04393  4.01660E+03 0.04797  3.48407E+03 0.04310  1.84379E+03 0.03788  3.16858E+03 0.03323  1.88169E+03 0.06107  1.63377E+03 0.06169  3.08002E+02 0.05326  2.77348E+02 0.12261  2.86475E+02 0.07272  2.79962E+02 0.06028  2.35619E+02 0.10834  2.57419E+02 0.08147  2.70188E+02 0.08268  2.42701E+02 0.04890  5.34170E+02 0.08186  8.01451E+02 0.05597  8.84390E+02 0.08122  2.10716E+03 0.06229  1.95921E+03 0.05055  1.75780E+03 0.06151  8.79833E+02 0.06041  5.92618E+02 0.06541  3.72808E+02 0.07832  3.94460E+02 0.09439  6.57935E+02 0.10702  6.08275E+02 0.08479  8.18925E+02 0.09599  7.48785E+02 0.07483  7.31922E+02 0.10335  2.96393E+02 0.11249  1.49824E+02 0.13191  1.07763E+02 0.10022  6.55430E+01 0.13227  6.95447E+01 0.15027  4.89390E+01 0.25206  2.67345E+01 0.23793  2.44327E+01 0.32483  2.11358E+01 0.27299  2.79920E+01 0.32127  1.00399E+01 0.36960  8.67060E+00 0.54275  1.28932E+00 0.51790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14694E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59586E+22 0.00291  3.35090E+19 0.06039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.90816E-01 0.00170  1.83960E-01 0.02850 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41953E-03 0.00318  7.98918E-03 0.02365 ];
INF_ABS                   (idx, [1:   4]) = [  5.56375E-03 0.00300  8.23764E-03 0.02402 ];
INF_FISS                  (idx, [1:   4]) = [  2.14422E-03 0.00289  2.48451E-04 0.15980 ];
INF_NSF                   (idx, [1:   4]) = [  6.36464E-03 0.00288  7.12335E-04 0.15980 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96828E+00 7.3E-05  2.86706E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 4.6E-06  2.08278E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.12391E-08 0.01902  1.47092E-06 0.01215 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85267E-01 0.00169  1.76297E-01 0.02841 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36905E-02 0.00286  4.94215E-03 0.08281 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01702E-02 0.00342  4.53747E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19315E-03 0.01337  1.44066E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76003E-03 0.00797 -6.07695E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93746E-04 0.03614 -1.55631E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37193E-04 0.05570  1.76163E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14818E-04 0.11966  1.46151E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85282E-01 0.00169  1.76297E-01 0.02841 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36911E-02 0.00286  4.94215E-03 0.08281 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01704E-02 0.00343  4.53747E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19284E-03 0.01339  1.44066E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75986E-03 0.00797 -6.07695E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93598E-04 0.03625 -1.55631E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36992E-04 0.05565  1.76163E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14815E-04 0.11994  1.46151E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39846E-01 0.00161  1.74710E-01 0.02966 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38981E+00 0.00161  1.92378E+00 0.03101 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54921E-03 0.00304  8.23764E-03 0.02402 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57436E-03 0.00296  1.10514E-02 0.04280 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85242E-01 0.00169  2.50662E-05 0.04250  3.38858E-03 0.07556  1.72909E-01 0.02841 ];
INF_S1                    (idx, [1:   8]) = [  2.36960E-02 0.00286 -5.44554E-06 0.06097 -2.69119E-04 0.44618  5.21127E-03 0.08419 ];
INF_S2                    (idx, [1:   8]) = [  1.01713E-02 0.00341 -1.09428E-06 0.36608 -1.04398E-04 0.70085  5.58145E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19345E-03 0.01341 -2.98633E-07 1.00000 -1.97048E-04 0.34516  3.41115E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76001E-03 0.00803  2.52162E-08 1.00000 -6.88822E-06 1.00000 -6.00807E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.93762E-04 0.03603 -1.54945E-08 1.00000 -7.90575E-06 1.00000 -1.47726E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.37197E-04 0.05591 -3.86708E-09 1.00000 -2.63945E-05 1.00000  2.02558E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.14889E-04 0.12050 -7.12091E-08 1.00000 -3.17135E-05 1.00000  1.77865E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85257E-01 0.00169  2.50662E-05 0.04250  3.38858E-03 0.07556  1.72909E-01 0.02841 ];
INF_SP1                   (idx, [1:   8]) = [  2.36965E-02 0.00285 -5.44554E-06 0.06097 -2.69119E-04 0.44618  5.21127E-03 0.08419 ];
INF_SP2                   (idx, [1:   8]) = [  1.01715E-02 0.00342 -1.09428E-06 0.36608 -1.04398E-04 0.70085  5.58145E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19314E-03 0.01343 -2.98633E-07 1.00000 -1.97048E-04 0.34516  3.41115E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75983E-03 0.00802  2.52162E-08 1.00000 -6.88822E-06 1.00000 -6.00807E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.93613E-04 0.03614 -1.54945E-08 1.00000 -7.90575E-06 1.00000 -1.47726E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36995E-04 0.05586 -3.86708E-09 1.00000 -2.63945E-05 1.00000  2.02558E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.14886E-04 0.12079 -7.12091E-08 1.00000 -3.17135E-05 1.00000  1.77865E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05918E-01 0.00350  1.37085E-01 0.10727 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91499E-01 0.00546  5.06040E-01 0.69034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92533E-01 0.00576  7.29211E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40895E-01 0.00371  1.61300E-01 0.14206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61895E+00 0.00352  2.75004E+00 0.12442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74111E+00 0.00535  2.78040E+00 0.22735 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73183E+00 0.00579  3.05990E+00 0.28091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38390E+00 0.00372  2.40983E+00 0.12127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.82906E-03 0.03268  6.15006E-05 0.28032  5.96377E-04 0.08774  1.94727E-04 0.14535  6.44036E-04 0.07899  1.11548E-03 0.05590  5.19746E-04 0.09449  4.95962E-04 0.09825  2.01232E-04 0.14195 ];
LAMBDA                    (idx, [1:  18]) = [  6.05801E-01 0.04957  1.24667E-02 6.1E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:58:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92332E-01  1.01256E+00  1.01338E+00  9.84161E-01  9.97567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35361E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64639E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95525E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00677E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27581E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78429E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.77594E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76422E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36119E+01 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50247E+03 0.00376 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50247E+03 0.00376 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58109E+00 ;
RUNNING_TIME              (idx, 1)        =  1.12055E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43667E-02  6.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90833E-01  2.08650E-01  1.72083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.55833E-02  2.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12055E+00  5.16440E+00 ];
CPU_USAGE                 (idx, 1)        = 3.19583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00068E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.32851E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.61933E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.17148E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27764E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48951E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70073E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.17022E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74356E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35568E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.74124E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57814E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32754E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97863E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.69672E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.99679E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.03633E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.24554E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.93223E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.97219E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40707E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41322E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42997E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.07246E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44224E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00004E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05413E+00 0.00435 ];
U238_FISS                 (idx, [1:   4]) = [  5.24792E+18 0.00768  1.53571E-01 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  1.79160E+19 0.00400  5.24289E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  1.83146E+18 0.01305  5.35847E-02 0.01277 ];
PU241_FISS                (idx, [1:   4]) = [  6.19088E+18 0.00735  1.81113E-01 0.00661 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90652E+19 0.00297  5.32563E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72679E+18 0.00770  8.66325E-02 0.00764 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17325E+18 0.01174  3.98381E-02 0.01175 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16725E+18 0.01702  2.14022E-02 0.01717 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27695E+14 1.00000  6.15764E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300495 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76983E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300495 3.00677E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169325 1.69447E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106058 1.06096E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25112 2.51336E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300495 3.00677E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01543E+20 7.3E-05  1.01543E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42111E+19 3.6E-06  3.42111E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.47958E+19 0.00145  4.98337E+19 0.00148  4.96213E+18 0.00644 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.90069E+19 0.00089  8.40447E+19 0.00088  4.96213E+18 0.00644 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.66336E+19 0.00143  9.66336E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58799E+22 0.00215  5.75941E+21 0.00068  8.88042E+21 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10066E+18 0.00793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.71075E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.62468E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13938E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13938E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34805E+00 0.18465 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.93834E-02 0.19399 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61272E-03 0.03887 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31503E+02 0.03780 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16526E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.05294E-02 0.24051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26785E-02 0.24050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96812E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08530E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04941E+00 0.00244  1.04576E+00 0.00249  4.15790E-03 0.04898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04842E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05122E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04842E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14404E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39210E+00 0.00188 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40745E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86887E-01 0.00833 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83178E-01 0.00461 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76496E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66228E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78932E-03 0.02602  7.25634E-05 0.20640  6.96756E-04 0.06503  2.95876E-04 0.11041  6.65460E-04 0.07209  1.42236E-03 0.04909  7.61185E-04 0.06721  6.03580E-04 0.08000  2.71538E-04 0.11700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.44185E-01 0.04136  1.37134E-03 0.20164  1.88140E-02 0.05031  1.48835E-02 0.09660  8.24860E-02 0.05550  2.63220E-01 0.02363  4.56544E-01 0.04807  9.31825E-01 0.06157  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.78722E-03 0.03025  6.73066E-05 0.26012  5.67448E-04 0.08681  2.11760E-04 0.13690  5.06446E-04 0.09425  1.16860E-03 0.06089  6.22894E-04 0.08152  4.45568E-04 0.09970  1.97191E-04 0.15008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28479E-01 0.05140  1.24667E-02 2.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03185E-07 0.02736  3.02804E-07 0.02749  2.89201E-07 0.11785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17406E-07 0.02658  3.17001E-07 0.02671  3.03605E-07 0.11688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.99929E-03 0.04952  2.61178E-05 0.58103  7.72136E-04 0.10863  1.67042E-04 0.24192  4.19093E-04 0.14458  1.22014E-03 0.09063  5.97999E-04 0.11520  5.43365E-04 0.13598  2.53395E-04 0.20292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.22149E-01 0.07589  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69742E-07 0.06465  2.68809E-07 0.06491  1.08499E-07 0.27790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82841E-07 0.06469  2.81852E-07 0.06496  1.14138E-07 0.27525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.74637E-03 0.16320  0.00000E+00 0.0E+00  7.68569E-04 0.34587  2.12448E-04 0.64182  1.13391E-04 0.62071  1.11242E-03 0.33754  5.47578E-04 0.35264  8.21002E-04 0.36556  1.70959E-04 0.74865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.83619E-01 0.17567  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.78971E-03 0.16456  0.00000E+00 0.0E+00  8.10789E-04 0.33127  2.10919E-04 0.63984  1.23265E-04 0.60127  1.16888E-03 0.32671  5.07759E-04 0.35112  8.11140E-04 0.37710  1.56957E-04 0.71445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.80707E-01 0.17641  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 8.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76648E+04 0.17165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87176E-07 0.01043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01043E-07 0.01012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67452E-03 0.02894 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31371E+04 0.03028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32760E-08 0.01949 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.23873E-04 0.02965  1.24044E-04 0.02955  2.22545E-06 0.54390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64874E-04 0.06372  1.65232E-04 0.06358  1.65891E-06 0.57517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80591E-03 0.03630  2.80198E-03 0.03637  4.57115E-03 0.46051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.65723E+00 0.05254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.77594E+01 0.00171  2.94107E+01 0.00388 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22087E+04 0.01786  5.08238E+04 0.00794  1.22083E+05 0.00523  1.70681E+05 0.00482  2.03889E+05 0.00462  4.25828E+05 0.00292  4.02203E+05 0.00257  5.00756E+05 0.00100  5.43160E+05 0.00173  4.80681E+05 0.00187  4.06615E+05 0.00209  3.26735E+05 0.00390  2.92555E+05 0.00361  2.22091E+05 0.00421  1.43026E+05 0.00486  8.77574E+04 0.00383  3.18704E+04 0.00600  8.17662E+04 0.00476  8.41718E+04 0.00440  1.19467E+05 0.00711  6.87172E+04 0.00777  3.68535E+04 0.01151  1.96254E+04 0.01460  1.91179E+04 0.02009  1.60433E+04 0.02266  1.17123E+04 0.02375  1.79234E+04 0.02978  3.27857E+03 0.02611  3.85662E+03 0.03177  3.23080E+03 0.05397  1.62616E+03 0.06076  2.61999E+03 0.03068  1.64236E+03 0.04192  1.33672E+03 0.06084  2.28845E+02 0.11837  2.26494E+02 0.06817  2.10543E+02 0.09939  2.18373E+02 0.09308  2.45965E+02 0.07582  2.25504E+02 0.07872  2.34283E+02 0.05910  2.14062E+02 0.09592  4.16237E+02 0.08650  6.47061E+02 0.06901  7.66186E+02 0.06446  1.94647E+03 0.04299  1.67589E+03 0.05090  1.41561E+03 0.05032  7.85688E+02 0.06124  4.74906E+02 0.04750  3.64017E+02 0.05602  3.69587E+02 0.09100  6.00173E+02 0.06057  5.84984E+02 0.05720  7.40818E+02 0.09035  6.48720E+02 0.09439  6.72511E+02 0.10278  3.01920E+02 0.10355  1.52260E+02 0.11764  8.87740E+01 0.21824  6.40246E+01 0.14639  4.97207E+01 0.21648  4.07966E+01 0.29237  2.75420E+01 0.39556  2.01902E+01 0.30472  1.90290E+01 0.36498  6.04937E+00 0.21919  8.48703E+00 0.35480  8.34484E+00 0.38291  2.35858E+00 0.75171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14692E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58526E+22 0.00132  2.93804E+19 0.03770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91476E-01 0.00074  1.80849E-01 0.03296 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44398E-03 0.00141  7.73460E-03 0.02568 ];
INF_ABS                   (idx, [1:   4]) = [  5.60259E-03 0.00120  7.91084E-03 0.02479 ];
INF_FISS                  (idx, [1:   4]) = [  2.15861E-03 0.00132  1.76245E-04 0.17085 ];
INF_NSF                   (idx, [1:   4]) = [  6.40703E-03 0.00131  5.05306E-04 0.17062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96813E+00 5.3E-05  2.86826E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08530E+02 2.1E-06  2.08293E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.05857E-08 0.01327  1.47285E-06 0.02074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85890E-01 0.00075  1.72917E-01 0.03324 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38024E-02 0.00242  3.46239E-03 0.24019 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01539E-02 0.00259 -1.53251E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14008E-03 0.00991  6.56281E-04 0.61659 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71970E-03 0.01402 -1.27320E-03 0.18898 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98876E-04 0.03234 -4.18310E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93864E-04 0.05452 -1.64580E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17322E-04 0.16028 -9.15578E-04 0.44058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85903E-01 0.00075  1.72917E-01 0.03324 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38026E-02 0.00242  3.46239E-03 0.24019 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01537E-02 0.00257 -1.53251E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13983E-03 0.00990  6.56281E-04 0.61659 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71941E-03 0.01401 -1.27320E-03 0.18898 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98926E-04 0.03229 -4.18310E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94210E-04 0.05423 -1.64580E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17417E-04 0.16109 -9.15578E-04 0.44058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40466E-01 0.00093  1.72292E-01 0.03399 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38621E+00 0.00093  1.95560E+00 0.03513 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58883E-03 0.00118  7.91084E-03 0.02479 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60960E-03 0.00214  1.16116E-02 0.04763 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85866E-01 0.00075  2.31839E-05 0.04088  3.67937E-03 0.08134  1.69238E-01 0.03300 ];
INF_S1                    (idx, [1:   8]) = [  2.38081E-02 0.00242 -5.67060E-06 0.05946 -4.75302E-04 0.24156  3.93770E-03 0.21152 ];
INF_S2                    (idx, [1:   8]) = [  1.01547E-02 0.00259 -8.33239E-07 0.23358 -3.26382E-05 1.00000 -1.20613E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14030E-03 0.00987 -2.21841E-07 1.00000 -1.52943E-04 0.44328  8.09224E-04 0.47456 ];
INF_S4                    (idx, [1:   8]) = [  1.71940E-03 0.01408  2.99345E-07 0.91321 -3.00344E-05 1.00000 -1.24316E-03 0.15249 ];
INF_S5                    (idx, [1:   8]) = [  6.99002E-04 0.03235 -1.25956E-07 1.00000  3.70486E-05 1.00000 -4.55359E-04 0.90940 ];
INF_S6                    (idx, [1:   8]) = [  2.93847E-04 0.05477  1.78117E-08 1.00000 -1.28258E-04 0.52567 -3.63220E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17384E-04 0.16100 -6.18385E-08 1.00000  6.88873E-05 0.59063 -9.84465E-04 0.39558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85880E-01 0.00075  2.31839E-05 0.04088  3.67937E-03 0.08134  1.69238E-01 0.03300 ];
INF_SP1                   (idx, [1:   8]) = [  2.38083E-02 0.00242 -5.67060E-06 0.05946 -4.75302E-04 0.24156  3.93770E-03 0.21152 ];
INF_SP2                   (idx, [1:   8]) = [  1.01545E-02 0.00258 -8.33239E-07 0.23358 -3.26382E-05 1.00000 -1.20613E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14005E-03 0.00987 -2.21841E-07 1.00000 -1.52943E-04 0.44328  8.09224E-04 0.47456 ];
INF_SP4                   (idx, [1:   8]) = [  1.71912E-03 0.01407  2.99345E-07 0.91321 -3.00344E-05 1.00000 -1.24316E-03 0.15249 ];
INF_SP5                   (idx, [1:   8]) = [  6.99052E-04 0.03230 -1.25956E-07 1.00000  3.70486E-05 1.00000 -4.55359E-04 0.90940 ];
INF_SP6                   (idx, [1:   8]) = [  2.94192E-04 0.05448  1.78117E-08 1.00000 -1.28258E-04 0.52567 -3.63220E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17479E-04 0.16180 -6.18385E-08 1.00000  6.88873E-05 0.59063 -9.84465E-04 0.39558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05710E-01 0.00293  1.22127E-01 0.15385 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91627E-01 0.00557  1.16453E-01 0.12369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91690E-01 0.00483  5.98120E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41178E-01 0.00422  1.75634E-01 0.07791 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62053E+00 0.00294  3.16274E+00 0.10613 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73998E+00 0.00561  3.28682E+00 0.12394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73928E+00 0.00484  4.17124E+00 0.22438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38233E+00 0.00421  2.03016E+00 0.09734 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.78722E-03 0.03025  6.73066E-05 0.26012  5.67448E-04 0.08681  2.11760E-04 0.13690  5.06446E-04 0.09425  1.16860E-03 0.06089  6.22894E-04 0.08152  4.45568E-04 0.09970  1.97191E-04 0.15008 ];
LAMBDA                    (idx, [1:  18]) = [  6.28479E-01 0.05140  1.24667E-02 2.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:58:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90324E-01  1.01416E+00  1.00950E+00  9.84302E-01  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35917E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64083E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95022E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00287E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29392E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79805E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78967E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78534E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37127E+01 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50187E+03 0.00343 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50187E+03 0.00343 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56995E+00 ;
RUNNING_TIME              (idx, 1)        =  1.57158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90500E-02  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.73033E-01  2.09217E-01  1.72983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.97000E-02  2.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57158E+00  5.17372E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99785E+00 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.54765E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.85786E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.45545E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30651E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81698E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.31046E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94193E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74928E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93671E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07794E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21652E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.71341E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.48663E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.62376E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.75787E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.67102E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03920E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.48693E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70767E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41852E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.17872E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45430E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00016E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05632E+00 0.00457 ];
U238_FISS                 (idx, [1:   4]) = [  5.21745E+18 0.00792  1.52862E-01 0.00715 ];
PU239_FISS                (idx, [1:   4]) = [  1.78601E+19 0.00379  5.23595E-01 0.00290 ];
PU240_FISS                (idx, [1:   4]) = [  1.79538E+18 0.01338  5.26120E-02 0.01286 ];
PU241_FISS                (idx, [1:   4]) = [  6.23918E+18 0.00713  1.82846E-01 0.00634 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91418E+19 0.00320  5.31799E-01 0.00240 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72148E+18 0.00772  8.62045E-02 0.00777 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11256E+18 0.01232  3.85589E-02 0.01224 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15475E+18 0.01620  2.10891E-02 0.01633 ];
SM149_CAPT                (idx, [1:   4]) = [  9.57793E+14 0.57499  1.79613E-05 0.57486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300373 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.32286E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300373 3.00732E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169552 1.69809E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105630 1.05716E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25191 2.52076E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300373 3.00732E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01562E+20 7.7E-05  1.01562E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42114E+19 3.6E-06  3.42114E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48813E+19 0.00144  4.97913E+19 0.00141  5.08999E+18 0.00675 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.90927E+19 0.00089  8.40027E+19 0.00084  5.08999E+18 0.00675 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.68145E+19 0.00150  9.68145E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59482E+22 0.00212  5.75694E+21 0.00074  8.95506E+21 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13859E+18 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.72313E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.64728E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13768E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13768E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60575E+00 0.10658 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84502E-02 0.12195 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89105E-03 0.03450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37066E+02 0.02020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16306E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.22589E-01 0.14409 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.03782E-01 0.14409 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96864E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04549E+00 0.00236  1.04219E+00 0.00233  3.89649E-03 0.05062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04726E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04950E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04726E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14316E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40428E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40048E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84576E-01 0.00809 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84497E-01 0.00481 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71572E-01 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72517E-01 0.00254 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.04804E-03 0.02678  9.64698E-05 0.17508  8.37006E-04 0.07080  2.82519E-04 0.10439  6.94280E-04 0.06843  1.55923E-03 0.04689  6.89237E-04 0.05988  6.11661E-04 0.07340  2.77633E-04 0.10308 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11655E-01 0.03736  1.80767E-03 0.17214  1.96627E-02 0.04696  1.53088E-02 0.09452  8.64773E-02 0.05202  2.61758E-01 0.02428  4.79871E-01 0.04421  9.89043E-01 0.05728  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.16589E-03 0.03735  7.05167E-05 0.19585  7.48804E-04 0.08362  2.24194E-04 0.19191  5.37234E-04 0.09255  1.31384E-03 0.06266  5.15410E-04 0.09232  5.06434E-04 0.09433  2.49462E-04 0.14426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38110E-01 0.05214  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48781E-07 0.03792  3.48266E-07 0.03805  3.96699E-07 0.22890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63952E-07 0.03745  3.63410E-07 0.03758  4.15014E-07 0.23250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.69907E-03 0.05053  6.19794E-05 0.41042  6.40925E-04 0.12194  1.58427E-04 0.25133  5.55512E-04 0.13639  1.19822E-03 0.08883  4.63938E-04 0.13819  4.25248E-04 0.13939  1.94820E-04 0.20972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.20739E-01 0.08530  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98589E-07 0.05594  2.98332E-07 0.05627  1.76963E-07 0.49387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12505E-07 0.05606  3.12248E-07 0.05638  1.82967E-07 0.49159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.58343E-03 0.14172  0.00000E+00 0.0E+00  1.01965E-03 0.34991  3.70005E-04 0.46032  1.09949E-03 0.32338  1.27450E-03 0.25540  1.80275E-04 0.54978  3.97081E-04 0.49372  2.42429E-04 0.51206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02249E-01 0.19971  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.50750E-03 0.13958  0.00000E+00 0.0E+00  9.71348E-04 0.35232  3.51516E-04 0.46374  1.06590E-03 0.32703  1.32006E-03 0.24981  1.77272E-04 0.54630  3.87342E-04 0.46554  2.34062E-04 0.49909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02041E-01 0.19923  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92474E+04 0.15964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23931E-07 0.01519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38397E-07 0.01517 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25887E-03 0.02870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35714E+04 0.03084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39491E-08 0.01798 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33824E-04 0.02499  1.33774E-04 0.02501  2.46952E-06 0.61337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57039E-04 0.04547  1.57105E-04 0.04544  2.51745E-06 0.75719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09838E-03 0.03233  3.10387E-03 0.03229  3.01997E-03 0.60109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00529E+01 0.06382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78967E+01 0.00156  2.95682E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22922E+04 0.01756  5.11455E+04 0.00645  1.23376E+05 0.00797  1.71400E+05 0.00480  2.03297E+05 0.00454  4.23120E+05 0.00241  4.02375E+05 0.00280  4.99057E+05 0.00192  5.43841E+05 0.00264  4.82020E+05 0.00268  4.07731E+05 0.00268  3.27149E+05 0.00415  2.91957E+05 0.00519  2.21491E+05 0.00454  1.42897E+05 0.00458  8.76076E+04 0.00605  3.18234E+04 0.00721  8.12255E+04 0.00636  8.42010E+04 0.00841  1.20155E+05 0.00868  6.97052E+04 0.01461  3.83701E+04 0.01765  2.05425E+04 0.01681  2.06875E+04 0.01704  1.74075E+04 0.01317  1.30165E+04 0.01752  1.95189E+04 0.02308  3.50665E+03 0.03011  4.00229E+03 0.04097  3.36849E+03 0.03305  1.88866E+03 0.03621  2.89709E+03 0.02899  1.88381E+03 0.04574  1.45585E+03 0.05383  2.85853E+02 0.07791  2.71362E+02 0.08314  2.36467E+02 0.09063  2.77714E+02 0.08161  2.95591E+02 0.09793  2.66121E+02 0.08031  3.17958E+02 0.06549  2.51186E+02 0.12057  4.91281E+02 0.08241  7.20209E+02 0.05585  8.84154E+02 0.06630  2.04998E+03 0.02957  1.89353E+03 0.04791  1.69828E+03 0.08248  9.24697E+02 0.06629  5.43091E+02 0.06483  3.62237E+02 0.06767  3.67613E+02 0.11337  5.92157E+02 0.10752  6.17950E+02 0.06185  7.96239E+02 0.07021  6.83596E+02 0.06891  6.17366E+02 0.08900  2.43916E+02 0.12232  1.54075E+02 0.15668  1.16972E+02 0.18114  7.13358E+01 0.12317  7.10097E+01 0.23636  2.84133E+01 0.23401  2.04573E+01 0.23242  2.32466E+01 0.37823  2.85331E+01 0.14698  1.33146E+01 0.30379  8.02856E+00 0.32765  3.51933E+00 0.36803  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14594E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59189E+22 0.00287  3.18896E+19 0.04544 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91641E-01 0.00141  1.90740E-01 0.02876 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43330E-03 0.00269  8.14774E-03 0.02176 ];
INF_ABS                   (idx, [1:   4]) = [  5.58283E-03 0.00258  8.49147E-03 0.02273 ];
INF_FISS                  (idx, [1:   4]) = [  2.14953E-03 0.00287  3.43730E-04 0.13299 ];
INF_NSF                   (idx, [1:   4]) = [  6.38124E-03 0.00289  9.85846E-04 0.13279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96867E+00 7.5E-05  2.86860E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 4.3E-06  2.08301E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.11036E-08 0.01332  1.45485E-06 0.01449 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86072E-01 0.00140  1.82686E-01 0.02898 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37427E-02 0.00322  5.28289E-03 0.13270 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01836E-02 0.00360  7.70894E-04 0.66173 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17532E-03 0.01124  1.27671E-03 0.48128 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72911E-03 0.01358  3.82045E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.99578E-04 0.04024  5.62536E-04 0.70947 ];
INF_SCATT6                (idx, [1:   4]) = [  3.31710E-04 0.07284 -7.24953E-04 0.71854 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46472E-04 0.18101  3.49998E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86087E-01 0.00140  1.82686E-01 0.02898 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37431E-02 0.00322  5.28289E-03 0.13270 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01838E-02 0.00360  7.70894E-04 0.66173 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17517E-03 0.01122  1.27671E-03 0.48128 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72888E-03 0.01356  3.82045E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.99452E-04 0.04027  5.62536E-04 0.70947 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.31870E-04 0.07289 -7.24953E-04 0.71854 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46604E-04 0.18080  3.49998E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40492E-01 0.00121  1.79125E-01 0.02728 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38607E+00 0.00120  1.87349E+00 0.02747 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56798E-03 0.00261  8.49147E-03 0.02273 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59436E-03 0.00281  1.16494E-02 0.02609 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86047E-01 0.00140  2.53207E-05 0.04452  3.59547E-03 0.06018  1.79091E-01 0.02960 ];
INF_S1                    (idx, [1:   8]) = [  2.37487E-02 0.00322 -5.99360E-06 0.05971 -1.54938E-04 0.47937  5.43783E-03 0.12705 ];
INF_S2                    (idx, [1:   8]) = [  1.01835E-02 0.00361  1.54651E-07 1.00000 -2.19191E-04 0.51705  9.90085E-04 0.60291 ];
INF_S3                    (idx, [1:   8]) = [  3.17568E-03 0.01123 -3.66093E-07 0.92549 -1.20975E-04 0.63974  1.39769E-03 0.46994 ];
INF_S4                    (idx, [1:   8]) = [  1.72938E-03 0.01361 -2.67059E-07 1.00000  1.41778E-04 0.54970  2.40266E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.99617E-04 0.04026 -3.87493E-08 1.00000 -2.78423E-05 1.00000  5.90379E-04 0.70947 ];
INF_S6                    (idx, [1:   8]) = [  3.31951E-04 0.07318 -2.40710E-07 0.83514  6.02431E-05 1.00000 -7.85197E-04 0.65591 ];
INF_S7                    (idx, [1:   8]) = [  1.46630E-04 0.17995 -1.57370E-07 1.00000 -7.22713E-05 0.57568  4.22269E-04 0.95981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86062E-01 0.00140  2.53207E-05 0.04452  3.59547E-03 0.06018  1.79091E-01 0.02960 ];
INF_SP1                   (idx, [1:   8]) = [  2.37491E-02 0.00322 -5.99360E-06 0.05971 -1.54938E-04 0.47937  5.43783E-03 0.12705 ];
INF_SP2                   (idx, [1:   8]) = [  1.01836E-02 0.00361  1.54651E-07 1.00000 -2.19191E-04 0.51705  9.90085E-04 0.60291 ];
INF_SP3                   (idx, [1:   8]) = [  3.17553E-03 0.01121 -3.66093E-07 0.92549 -1.20975E-04 0.63974  1.39769E-03 0.46994 ];
INF_SP4                   (idx, [1:   8]) = [  1.72915E-03 0.01360 -2.67059E-07 1.00000  1.41778E-04 0.54970  2.40266E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.99490E-04 0.04029 -3.87493E-08 1.00000 -2.78423E-05 1.00000  5.90379E-04 0.70947 ];
INF_SP6                   (idx, [1:   8]) = [  3.32110E-04 0.07323 -2.40710E-07 0.83514  6.02431E-05 1.00000 -7.85197E-04 0.65591 ];
INF_SP7                   (idx, [1:   8]) = [  1.46761E-04 0.17973 -1.57370E-07 1.00000 -7.22713E-05 0.57568  4.22269E-04 0.95981 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04944E-01 0.00282  1.49570E-01 0.13144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89916E-01 0.00331  1.70439E-01 0.28644 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92515E-01 0.00430  2.55242E-01 0.31144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39382E-01 0.00368  4.87370E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62658E+00 0.00282  2.55359E+00 0.11866 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75534E+00 0.00330  3.24137E+00 0.17627 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73175E+00 0.00430  2.33435E+00 0.21063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39265E+00 0.00366  2.08504E+00 0.15541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.16589E-03 0.03735  7.05167E-05 0.19585  7.48804E-04 0.08362  2.24194E-04 0.19191  5.37234E-04 0.09255  1.31384E-03 0.06266  5.15410E-04 0.09232  5.06434E-04 0.09433  2.49462E-04 0.14426 ];
LAMBDA                    (idx, [1:  18]) = [  6.38110E-01 0.05214  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:59:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94234E-01  1.01219E+00  1.00617E+00  9.81516E-01  1.00589E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35891E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64109E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95232E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00445E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29313E+00 0.00168  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81389E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80536E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79794E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37564E+01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50128E+03 0.00345 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50128E+03 0.00345 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.58830E+00 ;
RUNNING_TIME              (idx, 1)        =  2.03138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69667E-02  9.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36038E+00  2.08917E-01  1.78433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54233E-01  2.74333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03138E+00  5.25710E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00402E+00 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.72166E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32697E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.95362E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81788E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.96504E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44505E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.90459E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.88592E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68563E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.86771E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.61567E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.82705E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.65988E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.25294E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.70963E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.74438E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.34258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80255E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.37895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01432E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08413E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50908E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.08700E+01  1.08705E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93698E+02  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05727E+00 0.00453 ];
U235_FISS                 (idx, [1:   4]) = [  3.24558E+14 1.00000  9.22509E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  5.21004E+18 0.00787  1.52085E-01 0.00669 ];
PU239_FISS                (idx, [1:   4]) = [  1.85178E+19 0.00417  5.41006E-01 0.00301 ];
PU240_FISS                (idx, [1:   4]) = [  1.85347E+18 0.01318  5.41512E-02 0.01292 ];
PU241_FISS                (idx, [1:   4]) = [  5.43566E+18 0.00751  1.58868E-01 0.00725 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88602E+14 1.00000  5.37057E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89515E+19 0.00316  5.23532E-01 0.00242 ];
PU239_CAPT                (idx, [1:   4]) = [  4.91980E+18 0.00731  8.89866E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20942E+18 0.01195  3.99406E-02 0.01165 ];
PU241_CAPT                (idx, [1:   4]) = [  9.86910E+17 0.01694  1.78557E-02 0.01700 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05866E+16 0.09824  5.51053E-04 0.09835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300255 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23002E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300255 3.00723E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169624 1.69924E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105026 1.05167E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25605 2.56315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300255 3.00723E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01639E+20 7.0E-05  1.01639E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42143E+19 3.5E-06  3.42143E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52561E+19 0.00150  5.00847E+19 0.00141  5.17138E+18 0.00669 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.94704E+19 0.00093  8.42991E+19 0.00084  5.17138E+18 0.00669 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76362E+19 0.00147  9.76362E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61212E+22 0.00199  5.79022E+21 0.00066  9.06873E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34619E+18 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.78166E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70221E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09375E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09375E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.91667E-01 0.17613 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69603E-02 0.14920 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.85898E-03 0.03724 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.53263E+02 0.01181 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14840E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26625E-01 0.20172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16103E-01 0.20172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97066E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08510E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04204E+00 0.00243  1.03761E+00 0.00240  3.65536E-03 0.05119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04190E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04144E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04190E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13930E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38250E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38535E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88460E-01 0.00749 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87241E-01 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77725E-01 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74669E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.55574E-03 0.02693  9.07920E-05 0.19601  6.89854E-04 0.06919  2.88998E-04 0.11009  7.00598E-04 0.06913  1.44972E-03 0.04805  5.53606E-04 0.08078  5.42115E-04 0.08318  2.40054E-04 0.11476 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76744E-01 0.04222  1.55834E-03 0.18755  1.82481E-02 0.05259  1.48835E-02 0.09660  8.84729E-02 0.05031  2.67607E-01 0.02161  3.56571E-01 0.06609  8.82782E-01 0.06543  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.85258E-03 0.03449  6.73552E-05 0.28608  6.14098E-04 0.08895  1.93812E-04 0.14081  5.79410E-04 0.08980  1.24975E-03 0.06143  4.47495E-04 0.09813  4.83035E-04 0.10111  2.17626E-04 0.14069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00965E-01 0.05176  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20419E-07 0.02714  3.19247E-07 0.02737  4.51427E-07 0.30529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34026E-07 0.02745  3.32764E-07 0.02768  4.77499E-07 0.31036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53698E-03 0.05236  5.60320E-05 0.48886  5.72106E-04 0.12708  1.39107E-04 0.26159  5.12531E-04 0.14317  1.11635E-03 0.09402  4.49827E-04 0.14809  4.94252E-04 0.15019  1.96774E-04 0.21068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.37574E-01 0.09083  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99572E-07 0.04962  2.99231E-07 0.04978  8.21608E-08 0.20415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10605E-07 0.04885  3.10241E-07 0.04900  8.68380E-08 0.20555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.94288E-03 0.20027  1.58927E-05 1.00000  8.94259E-04 0.60725  1.62867E-04 0.92509  7.11245E-04 0.38482  1.45648E-03 0.30845  2.43302E-04 0.65029  3.75001E-04 0.42048  8.38311E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.57272E-01 0.19170  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.81726E-03 0.20672  1.74338E-05 1.00000  8.45926E-04 0.63514  1.51918E-04 0.88058  7.21759E-04 0.39782  1.44512E-03 0.32291  2.32529E-04 0.61737  3.16036E-04 0.40956  8.65385E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.54463E-01 0.19044  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58498E+04 0.19881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01085E-07 0.01103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13509E-07 0.01095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33600E-03 0.03231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13016E+04 0.03398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34852E-08 0.01747 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30233E-04 0.02562  1.30150E-04 0.02558  2.56777E-06 0.63935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49627E-04 0.04400  1.50177E-04 0.04432  8.90966E-07 0.80043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97480E-03 0.03432  2.97860E-03 0.03421  3.21704E-03 0.64551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02249E+01 0.06901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80536E+01 0.00179  2.92410E+01 0.00366 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23097E+04 0.01490  5.10641E+04 0.00752  1.22374E+05 0.00361  1.72287E+05 0.00375  2.03819E+05 0.00322  4.23445E+05 0.00287  4.00439E+05 0.00259  4.99161E+05 0.00222  5.43831E+05 0.00268  4.83137E+05 0.00260  4.07994E+05 0.00222  3.27471E+05 0.00308  2.95037E+05 0.00224  2.24012E+05 0.00380  1.44281E+05 0.00496  8.90728E+04 0.00511  3.24300E+04 0.00536  8.33227E+04 0.00516  8.50239E+04 0.00722  1.22806E+05 0.01256  7.05126E+04 0.01311  3.77777E+04 0.01048  2.02853E+04 0.01825  2.01928E+04 0.01569  1.70514E+04 0.01588  1.28015E+04 0.02125  1.94343E+04 0.02934  3.36922E+03 0.03747  3.89281E+03 0.03567  3.23266E+03 0.03574  1.75642E+03 0.04778  2.81821E+03 0.03112  1.82926E+03 0.04526  1.38861E+03 0.02372  2.45718E+02 0.08519  2.35443E+02 0.08001  2.35356E+02 0.12754  2.61332E+02 0.05841  2.43811E+02 0.08288  2.44164E+02 0.07889  2.64797E+02 0.07170  2.32070E+02 0.05150  3.80556E+02 0.05330  6.15130E+02 0.04370  7.04288E+02 0.06305  1.92104E+03 0.06626  1.85221E+03 0.06512  1.62978E+03 0.02353  8.46077E+02 0.07892  4.82790E+02 0.07587  3.57565E+02 0.10913  3.22590E+02 0.11200  5.30361E+02 0.07242  5.13950E+02 0.07358  7.16539E+02 0.05831  7.11733E+02 0.08178  6.06924E+02 0.07979  2.89002E+02 0.10646  1.33713E+02 0.10380  6.30659E+01 0.13421  4.90822E+01 0.16084  4.43054E+01 0.20564  2.36164E+01 0.17759  1.78677E+01 0.29446  7.14361E+00 0.33314  8.35839E+00 0.31419  1.53732E+01 0.22209  3.13458E+00 0.38695  2.70630E+00 0.48329  1.22885E+00 0.74863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13864E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60945E+22 0.00250  3.00424E+19 0.03367 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91905E-01 0.00082  1.84981E-01 0.01997 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42013E-03 0.00250  7.93539E-03 0.02365 ];
INF_ABS                   (idx, [1:   4]) = [  5.54645E-03 0.00234  8.19831E-03 0.02301 ];
INF_FISS                  (idx, [1:   4]) = [  2.12632E-03 0.00253  2.62922E-04 0.09822 ];
INF_NSF                   (idx, [1:   4]) = [  6.31664E-03 0.00254  7.54005E-04 0.09835 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97068E+00 7.7E-05  2.86751E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08510E+02 2.5E-06  2.08268E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.08839E-08 0.01319  1.42868E-06 0.01056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86358E-01 0.00082  1.76468E-01 0.02089 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38605E-02 0.00410  3.87270E-03 0.18472 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02206E-02 0.00428  4.52798E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14685E-03 0.00632 -7.69745E-04 0.49017 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73650E-03 0.01573 -2.74525E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66576E-04 0.03638 -1.22116E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06452E-04 0.05335  3.92015E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34109E-04 0.14005 -1.00524E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86372E-01 0.00082  1.76468E-01 0.02089 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38608E-02 0.00411  3.87270E-03 0.18472 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02209E-02 0.00430  4.52798E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14675E-03 0.00636 -7.69745E-04 0.49017 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73669E-03 0.01574 -2.74525E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66554E-04 0.03642 -1.22116E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06739E-04 0.05328  3.92015E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34137E-04 0.14024 -1.00524E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40765E-01 0.00078  1.73933E-01 0.02200 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38448E+00 0.00078  1.92440E+00 0.02094 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53183E-03 0.00238  8.19831E-03 0.02301 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57183E-03 0.00223  1.20822E-02 0.02443 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86333E-01 0.00082  2.42634E-05 0.04772  3.56931E-03 0.07732  1.72898E-01 0.02115 ];
INF_S1                    (idx, [1:   8]) = [  2.38662E-02 0.00410 -5.66539E-06 0.09513 -2.52029E-04 0.36810  4.12473E-03 0.16176 ];
INF_S2                    (idx, [1:   8]) = [  1.02211E-02 0.00428 -5.13198E-07 0.57465 -1.45281E-04 0.54993  5.98079E-04 0.96763 ];
INF_S3                    (idx, [1:   8]) = [  3.14717E-03 0.00637 -3.13490E-07 1.00000 -8.19538E-05 0.80854 -6.87791E-04 0.53964 ];
INF_S4                    (idx, [1:   8]) = [  1.73670E-03 0.01573 -1.96754E-07 1.00000 -1.45435E-05 1.00000 -2.59982E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.66738E-04 0.03647 -1.62470E-07 1.00000 -3.96443E-05 1.00000 -8.24720E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06257E-04 0.05336  1.95122E-07 1.00000 -3.51883E-05 1.00000  4.27203E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34114E-04 0.14016 -5.85658E-09 1.00000  5.23963E-06 1.00000 -1.05764E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86348E-01 0.00082  2.42634E-05 0.04772  3.56931E-03 0.07732  1.72898E-01 0.02115 ];
INF_SP1                   (idx, [1:   8]) = [  2.38665E-02 0.00411 -5.66539E-06 0.09513 -2.52029E-04 0.36810  4.12473E-03 0.16176 ];
INF_SP2                   (idx, [1:   8]) = [  1.02214E-02 0.00430 -5.13198E-07 0.57465 -1.45281E-04 0.54993  5.98079E-04 0.96763 ];
INF_SP3                   (idx, [1:   8]) = [  3.14706E-03 0.00641 -3.13490E-07 1.00000 -8.19538E-05 0.80854 -6.87791E-04 0.53964 ];
INF_SP4                   (idx, [1:   8]) = [  1.73688E-03 0.01575 -1.96754E-07 1.00000 -1.45435E-05 1.00000 -2.59982E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66716E-04 0.03651 -1.62470E-07 1.00000 -3.96443E-05 1.00000 -8.24720E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06544E-04 0.05329  1.95122E-07 1.00000 -3.51883E-05 1.00000  4.27203E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34143E-04 0.14036 -5.85658E-09 1.00000  5.23963E-06 1.00000 -1.05764E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04599E-01 0.00241  1.69492E-01 0.18053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90443E-01 0.00605  3.64852E-01 0.81006 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91312E-01 0.00638  2.94476E-01 0.69479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39134E-01 0.00243 -1.49312E+01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62929E+00 0.00244  2.47548E+00 0.14155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75089E+00 0.00611  1.89238E+00 0.40405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74299E+00 0.00634  3.70503E+00 0.15243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39399E+00 0.00242  1.82903E+00 0.20156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.85258E-03 0.03449  6.73552E-05 0.28608  6.14098E-04 0.08895  1.93812E-04 0.14081  5.79410E-04 0.08980  1.24975E-03 0.06143  4.47495E-04 0.09813  4.83035E-04 0.10111  2.17626E-04 0.14069 ];
LAMBDA                    (idx, [1:  18]) = [  6.00965E-01 0.05176  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:59:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99258E-01  1.00939E+00  1.00958E+00  9.80215E-01  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35755E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64245E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96101E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01392E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28038E+00 0.00166  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82139E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81298E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78735E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37175E+01 0.00324  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50164E+03 0.00340 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50164E+03 0.00340 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63137E+00 ;
RUNNING_TIME              (idx, 1)        =  2.49580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53000E-02  9.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75275E+00  2.10883E-01  1.81483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07933E-01  2.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49580E+00  5.27000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.85903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00104E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.72757E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37256E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.47972E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47778E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.34425E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97978E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43801E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19518E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97305E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17190E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95110E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32752E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02195E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.53282E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66291E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.25791E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71416E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.33002E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03116E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79596E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.33864E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63288E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06553E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50184E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  2.12311E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.68924E+02  3.75226E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06738E+00 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  2.28767E+15 0.37301  6.72567E-05 0.37315 ];
U238_FISS                 (idx, [1:   4]) = [  5.12615E+18 0.00793  1.50280E-01 0.00702 ];
PU239_FISS                (idx, [1:   4]) = [  1.89069E+19 0.00367  5.54627E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.85509E+18 0.01365  5.43702E-02 0.01301 ];
PU241_FISS                (idx, [1:   4]) = [  4.74953E+18 0.00783  1.39315E-01 0.00733 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88163E+19 0.00291  5.19812E-01 0.00222 ];
PU239_CAPT                (idx, [1:   4]) = [  4.99639E+18 0.00806  9.01515E-02 0.00802 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23908E+18 0.01176  4.04074E-02 0.01181 ];
PU241_CAPT                (idx, [1:   4]) = [  8.99821E+17 0.01804  1.62405E-02 0.01818 ];
SM149_CAPT                (idx, [1:   4]) = [  7.14040E+16 0.06462  1.28382E-03 0.06426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300328 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300328 3.00702E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170271 1.70542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104786 1.04869E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25271 2.52918E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300328 3.00702E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01682E+20 7.3E-05  1.01682E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42201E+19 3.6E-06  3.42201E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53105E+19 0.00159  5.02127E+19 0.00159  5.09785E+18 0.00624 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95306E+19 0.00098  8.44327E+19 0.00095  5.09785E+18 0.00624 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.75276E+19 0.00141  9.75276E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61134E+22 0.00201  5.80354E+21 0.00073  9.06099E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22569E+18 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.77563E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70338E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.04981E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.04981E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39937E+00 0.14719 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11560E-02 0.16526 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78428E-03 0.03629 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.95367E+02 0.04813 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16035E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35922E-01 0.19204 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24433E-01 0.19204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97140E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08475E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03899E+00 0.00240  1.03509E+00 0.00240  3.85916E-03 0.05186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04287E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04300E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04287E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13891E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38539E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37751E+00 0.00114 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87821E-01 0.00716 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88819E-01 0.00503 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75217E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72868E-01 0.00251 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57165E-03 0.02695  8.39452E-05 0.20526  6.89698E-04 0.06973  3.09708E-04 0.09890  5.66848E-04 0.07419  1.40955E-03 0.04435  6.84014E-04 0.06906  5.13301E-04 0.08260  3.14583E-04 0.09830 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.53920E-01 0.04130  1.43367E-03 0.19665  1.79652E-02 0.05374  1.67971E-02 0.08773  7.78296E-02 0.05971  2.64683E-01 0.02297  4.63209E-01 0.04696  8.82782E-01 0.06543  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60527E-03 0.03354  5.63353E-05 0.28256  5.09213E-04 0.09316  2.41692E-04 0.12293  4.18515E-04 0.10039  1.10458E-03 0.06384  5.72744E-04 0.08470  4.44946E-04 0.10482  2.57247E-04 0.12045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.99778E-01 0.05038  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26033E-07 0.03473  3.25336E-07 0.03506  3.74538E-07 0.18823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38013E-07 0.03387  3.37280E-07 0.03419  3.91007E-07 0.19079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.69198E-03 0.05274  5.81248E-05 0.40745  6.35382E-04 0.13086  2.74618E-04 0.18621  4.29210E-04 0.15046  1.18333E-03 0.09195  5.23640E-04 0.12925  3.62397E-04 0.17084  2.25283E-04 0.21027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.69571E-01 0.08184  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71122E-07 0.04372  2.71342E-07 0.04391  5.98058E-08 0.26864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81192E-07 0.04328  2.81426E-07 0.04348  6.13598E-08 0.26808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36545E-03 0.20040  6.13965E-05 0.71635  7.03011E-04 0.38337  3.34947E-04 0.49313  2.77417E-04 0.65179  5.66060E-04 0.33598  7.13409E-04 0.68773  6.21793E-04 0.38402  8.74213E-05 0.90935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.63607E-01 0.19886  1.24667E-02 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.36506E-03 0.20173  7.41364E-05 0.72380  7.22183E-04 0.37849  3.12282E-04 0.50222  2.71856E-04 0.68466  5.40327E-04 0.33411  7.09964E-04 0.69535  6.45541E-04 0.38322  8.87672E-05 0.89285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.63083E-01 0.19902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41054E+04 0.20268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01975E-07 0.01197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13298E-07 0.01152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64881E-03 0.03305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22055E+04 0.03334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37569E-08 0.01792 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35831E-04 0.02644  1.35752E-04 0.02652  2.87287E-06 0.58285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42585E-04 0.04710  1.42839E-04 0.04741  2.14445E-06 0.78802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00423E-03 0.03354  3.00808E-03 0.03339  2.63510E-03 0.60974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08189E+01 0.06085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81298E+01 0.00173  2.93552E+01 0.00350 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19023E+04 0.00994  5.12066E+04 0.00789  1.24073E+05 0.00377  1.71461E+05 0.00299  2.04931E+05 0.00506  4.24803E+05 0.00211  4.01288E+05 0.00258  4.99545E+05 0.00260  5.44624E+05 0.00267  4.82227E+05 0.00193  4.07395E+05 0.00301  3.27807E+05 0.00419  2.93705E+05 0.00356  2.23153E+05 0.00519  1.43251E+05 0.00637  8.82362E+04 0.00804  3.22279E+04 0.01066  8.19988E+04 0.00983  8.54087E+04 0.01155  1.21415E+05 0.01482  7.07167E+04 0.01738  3.89240E+04 0.02150  2.10935E+04 0.02237  2.08597E+04 0.02765  1.78042E+04 0.03136  1.31989E+04 0.02931  1.96632E+04 0.03495  3.52098E+03 0.05386  4.00788E+03 0.03769  3.38654E+03 0.04274  1.84856E+03 0.04886  2.96550E+03 0.04513  1.86242E+03 0.03795  1.46925E+03 0.05789  2.66865E+02 0.09074  2.79955E+02 0.07662  2.82345E+02 0.11415  2.95517E+02 0.09869  2.82152E+02 0.06093  2.31159E+02 0.08175  2.53455E+02 0.07115  2.41178E+02 0.08731  4.91061E+02 0.06278  7.09033E+02 0.08488  8.81367E+02 0.05815  1.99208E+03 0.05607  1.83130E+03 0.06845  1.60649E+03 0.09877  9.49499E+02 0.09838  6.41225E+02 0.10609  4.09758E+02 0.07208  3.65149E+02 0.09974  5.22326E+02 0.09334  5.32957E+02 0.09162  6.67183E+02 0.09987  6.21784E+02 0.13208  5.48251E+02 0.10255  2.04586E+02 0.11230  1.04122E+02 0.11152  6.31947E+01 0.17376  5.65758E+01 0.19588  5.18884E+01 0.15772  3.87735E+01 0.19211  1.84881E+01 0.17972  2.25371E+01 0.20070  2.20241E+01 0.23722  1.18296E+01 0.32906  1.06912E+01 0.41004  5.25916E+00 0.60524  2.91553E+00 0.56777 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13920E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60859E+22 0.00273  3.02459E+19 0.07083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92124E-01 0.00115  1.86455E-01 0.03070 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42565E-03 0.00206  7.76145E-03 0.02933 ];
INF_ABS                   (idx, [1:   4]) = [  5.55345E-03 0.00212  7.99612E-03 0.03174 ];
INF_FISS                  (idx, [1:   4]) = [  2.12780E-03 0.00274  2.34673E-04 0.19032 ];
INF_NSF                   (idx, [1:   4]) = [  6.32258E-03 0.00276  6.73416E-04 0.19036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97142E+00 5.6E-05  2.87114E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08475E+02 2.4E-06  2.08324E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.11345E-08 0.01923  1.42975E-06 0.01274 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86574E-01 0.00117  1.78117E-01 0.03132 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39521E-02 0.00390  4.24577E-03 0.13399 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03435E-02 0.00430  7.67331E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19400E-03 0.01234 -3.50726E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73497E-03 0.01625 -8.59498E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.18421E-04 0.02325  3.55045E-04 0.95984 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25718E-04 0.05595 -2.58916E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31781E-04 0.11737 -2.15354E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86588E-01 0.00117  1.78117E-01 0.03132 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39524E-02 0.00391  4.24577E-03 0.13399 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03434E-02 0.00432  7.67331E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19411E-03 0.01233 -3.50726E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73492E-03 0.01618 -8.59498E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18501E-04 0.02329  3.55045E-04 0.95984 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25740E-04 0.05579 -2.58916E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31923E-04 0.11782 -2.15354E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40655E-01 0.00137  1.76578E-01 0.03145 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38513E+00 0.00137  1.90383E+00 0.03001 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53926E-03 0.00213  7.99612E-03 0.03174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57459E-03 0.00308  1.21372E-02 0.04906 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86549E-01 0.00117  2.45499E-05 0.04777  3.79884E-03 0.08309  1.74318E-01 0.03060 ];
INF_S1                    (idx, [1:   8]) = [  2.39581E-02 0.00390 -5.98583E-06 0.09700 -1.40751E-04 0.44053  4.38652E-03 0.13103 ];
INF_S2                    (idx, [1:   8]) = [  1.03442E-02 0.00431 -6.85981E-07 0.52666 -2.51826E-04 0.32854  3.28559E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19403E-03 0.01235 -2.78027E-08 1.00000 -1.25826E-05 1.00000 -3.38144E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73524E-03 0.01622 -2.73423E-07 0.73937 -1.24816E-04 0.37723  3.88657E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.18374E-04 0.02324  4.72178E-08 1.00000  4.14702E-05 1.00000  3.13575E-04 0.98185 ];
INF_S6                    (idx, [1:   8]) = [  3.25669E-04 0.05606  4.86061E-08 1.00000  2.07558E-05 1.00000 -2.79672E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31835E-04 0.11708 -5.39306E-08 1.00000 -5.34195E-06 1.00000 -1.61934E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86563E-01 0.00117  2.45499E-05 0.04777  3.79884E-03 0.08309  1.74318E-01 0.03060 ];
INF_SP1                   (idx, [1:   8]) = [  2.39584E-02 0.00390 -5.98583E-06 0.09700 -1.40751E-04 0.44053  4.38652E-03 0.13103 ];
INF_SP2                   (idx, [1:   8]) = [  1.03441E-02 0.00432 -6.85981E-07 0.52666 -2.51826E-04 0.32854  3.28559E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19414E-03 0.01235 -2.78027E-08 1.00000 -1.25826E-05 1.00000 -3.38144E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73520E-03 0.01615 -2.73423E-07 0.73937 -1.24816E-04 0.37723  3.88657E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.18453E-04 0.02328  4.72178E-08 1.00000  4.14702E-05 1.00000  3.13575E-04 0.98185 ];
INF_SP6                   (idx, [1:   8]) = [  3.25691E-04 0.05590  4.86061E-08 1.00000  2.07558E-05 1.00000 -2.79672E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31977E-04 0.11753 -5.39306E-08 1.00000 -5.34195E-06 1.00000 -1.61934E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05017E-01 0.00235  1.30282E-01 0.11173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91213E-01 0.00521  2.00407E-01 0.44373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89939E-01 0.00426  5.56912E-01 0.57209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41760E-01 0.00376  1.71470E-01 0.14123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62596E+00 0.00234  2.88701E+00 0.12099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74369E+00 0.00525  3.26795E+00 0.19512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75524E+00 0.00430  3.10051E+00 0.23018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37895E+00 0.00375  2.29257E+00 0.12942 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60527E-03 0.03354  5.63353E-05 0.28256  5.09213E-04 0.09316  2.41692E-04 0.12293  4.18515E-04 0.10039  1.10458E-03 0.06384  5.72744E-04 0.08470  4.44946E-04 0.10482  2.57247E-04 0.12045 ];
LAMBDA                    (idx, [1:  18]) = [  6.99778E-01 0.05038  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:00:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98079E-01  1.00631E+00  1.01076E+00  9.85567E-01  9.99289E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35871E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64129E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96751E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01972E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27688E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82974E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82135E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78438E+01 0.00209  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37500E+01 0.00302  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16931E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41500E-02  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14852E+00  2.12367E-01  1.83400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62567E-01  2.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96505E+00  5.30313E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00143E+00 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.72388E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35629E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.34488E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.34988E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98637E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42116E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03486E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18559E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00920E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12557E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.56560E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06002E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.20411E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66637E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26258E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71898E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.67045E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51690E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79111E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.29014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04816E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51775E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.16000E+01  3.16017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14451E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04714E+00 0.00479 ];
U235_FISS                 (idx, [1:   4]) = [  1.29387E+15 0.49636  3.79223E-05 0.49651 ];
U238_FISS                 (idx, [1:   4]) = [  5.06524E+18 0.00819  1.47273E-01 0.00752 ];
PU239_FISS                (idx, [1:   4]) = [  1.95063E+19 0.00413  5.67100E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.90295E+18 0.01381  5.53528E-02 0.01364 ];
PU241_FISS                (idx, [1:   4]) = [  4.28659E+18 0.00808  1.24652E-01 0.00758 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83555E+19 0.00295  5.12047E-01 0.00220 ];
PU239_CAPT                (idx, [1:   4]) = [  5.15991E+18 0.00819  9.32034E-02 0.00813 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24447E+18 0.01169  4.05363E-02 0.01156 ];
PU241_CAPT                (idx, [1:   4]) = [  7.97075E+17 0.01889  1.43846E-02 0.01858 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09327E+17 0.05844  1.97422E-03 0.05796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300423 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88674E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300423 3.00689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169741 1.69942E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105487 1.05523E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25195 2.52235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300423 3.00689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01720E+20 6.9E-05  1.01720E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42256E+19 3.0E-06  3.42256E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53893E+19 0.00149  5.02843E+19 0.00155  5.10505E+18 0.00619 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.96150E+19 0.00092  8.45099E+19 0.00092  5.10505E+18 0.00619 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.77663E+19 0.00142  9.77663E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61371E+22 0.00205  5.80994E+21 0.00072  9.07183E+21 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22521E+18 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.78402E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72362E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.00582E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00582E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.39353E-01 0.18141 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99981E-02 0.11955 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63289E-03 0.04063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.05841E+02 0.05177 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16266E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21558E-01 0.20718 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11189E-01 0.20720 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97205E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08441E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04570E+00 0.00265  1.04167E+00 0.00257  3.79958E-03 0.05055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04231E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04086E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04231E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13818E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37744E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37222E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89423E-01 0.00756 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89730E-01 0.00451 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66712E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70306E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.50272E-03 0.03068  4.57462E-05 0.25869  6.73964E-04 0.07670  2.63554E-04 0.10740  7.17827E-04 0.07005  1.39075E-03 0.04834  6.73995E-04 0.07221  5.08361E-04 0.07841  2.28521E-04 0.10749 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.68684E-01 0.03940  8.72669E-04 0.25838  1.69750E-02 0.05788  1.46709E-02 0.09768  9.24642E-02 0.04696  2.64683E-01 0.02297  4.19887E-01 0.05433  8.99130E-01 0.06412  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47822E-03 0.03838  2.62597E-05 0.35464  5.36609E-04 0.08997  1.65885E-04 0.13713  6.04616E-04 0.09273  1.09929E-03 0.06383  5.10332E-04 0.10704  3.67839E-04 0.10838  1.67389E-04 0.13649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.65357E-01 0.04864  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12192E-07 0.02461  3.10661E-07 0.02463  9.50189E-07 0.61401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26164E-07 0.02457  3.24573E-07 0.02460  9.87498E-07 0.61193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61879E-03 0.05060  2.55573E-05 0.58133  4.67727E-04 0.15377  2.12927E-04 0.20710  5.56786E-04 0.12263  1.10117E-03 0.08667  6.53450E-04 0.13142  3.99354E-04 0.15010  2.01814E-04 0.20324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96724E-01 0.08101  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.2E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92580E-07 0.05307  2.92454E-07 0.05326  8.94077E-08 0.21219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05723E-07 0.05335  3.05605E-07 0.05355  9.25276E-08 0.21114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06964E-03 0.17400  6.04112E-06 1.00000  4.47697E-04 0.47974  1.17016E-04 0.56680  3.47219E-04 0.41940  9.75013E-04 0.29591  7.65352E-04 0.38320  2.67383E-04 0.51383  1.43916E-04 0.85891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.79194E-01 0.20198  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.04243E-03 0.17061  6.97837E-06 1.00000  4.20583E-04 0.47652  1.19680E-04 0.59928  3.58771E-04 0.41578  9.53322E-04 0.29001  7.58100E-04 0.35368  2.72460E-04 0.51127  1.52537E-04 0.83419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77965E-01 0.20229  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32665E+04 0.18877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94774E-07 0.01173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07571E-07 0.01094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40565E-03 0.03175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18084E+04 0.03326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36426E-08 0.01830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38820E-04 0.02473  1.38084E-04 0.02532  3.37780E-06 0.44268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60276E-04 0.04964  1.60583E-04 0.04952  1.79560E-06 0.60789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86401E-03 0.03581  2.85623E-03 0.03608  5.34450E-03 0.45206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.21331E+00 0.07068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82135E+01 0.00156  2.91726E+01 0.00356 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17911E+04 0.01468  5.05947E+04 0.00604  1.24764E+05 0.00553  1.72649E+05 0.00421  2.03638E+05 0.00337  4.22538E+05 0.00283  4.01571E+05 0.00277  4.98416E+05 0.00226  5.41581E+05 0.00130  4.81861E+05 0.00289  4.08383E+05 0.00209  3.28267E+05 0.00421  2.95288E+05 0.00278  2.23384E+05 0.00315  1.44250E+05 0.00455  8.84875E+04 0.00513  3.24863E+04 0.00699  8.22079E+04 0.00810  8.55581E+04 0.01106  1.21945E+05 0.01889  7.02548E+04 0.02680  3.86375E+04 0.02763  2.07086E+04 0.03688  2.07050E+04 0.03429  1.72385E+04 0.04003  1.27416E+04 0.03561  1.88111E+04 0.04124  3.42841E+03 0.04327  3.86730E+03 0.05512  3.16999E+03 0.05977  1.76900E+03 0.07127  2.80790E+03 0.05874  1.73846E+03 0.06675  1.47331E+03 0.07265  2.87191E+02 0.10672  2.41379E+02 0.11183  2.50734E+02 0.10527  2.29366E+02 0.08536  2.28675E+02 0.07804  2.55360E+02 0.06800  2.74139E+02 0.11106  2.48676E+02 0.08003  4.49873E+02 0.12357  6.59571E+02 0.06953  8.89895E+02 0.06102  2.02499E+03 0.03979  1.75287E+03 0.05627  1.50453E+03 0.04768  8.54124E+02 0.06397  4.66352E+02 0.12503  3.45514E+02 0.10621  3.28348E+02 0.11912  5.27428E+02 0.15010  5.35179E+02 0.11156  6.92668E+02 0.11506  6.79600E+02 0.11133  6.56172E+02 0.08986  3.11563E+02 0.14857  1.83604E+02 0.16016  8.91214E+01 0.09695  5.97752E+01 0.11235  6.02556E+01 0.25552  4.17433E+01 0.32516  2.38126E+01 0.37359  1.42835E+01 0.41188  1.60048E+01 0.28614  1.73047E+01 0.60800  1.00156E+01 0.47824  5.78512E+00 0.42483  3.08805E+00 0.47629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13644E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61093E+22 0.00460  2.99397E+19 0.07694 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92982E-01 0.00129  1.78838E-01 0.03576 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42610E-03 0.00375  7.79039E-03 0.02629 ];
INF_ABS                   (idx, [1:   4]) = [  5.55130E-03 0.00400  8.12058E-03 0.02800 ];
INF_FISS                  (idx, [1:   4]) = [  2.12520E-03 0.00455  3.30194E-04 0.11687 ];
INF_NSF                   (idx, [1:   4]) = [  6.31625E-03 0.00456  9.48010E-04 0.11658 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97207E+00 6.1E-05  2.87162E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08441E+02 4.2E-06  2.08322E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.09402E-08 0.02466  1.47305E-06 0.01433 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87423E-01 0.00125  1.70811E-01 0.03611 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39529E-02 0.00276  3.96478E-03 0.15800 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03018E-02 0.00218 -4.35167E-04 0.85171 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18620E-03 0.00692  3.79001E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74646E-03 0.00813 -1.13494E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.90703E-04 0.03938 -6.59298E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27497E-04 0.08091  3.51335E-04 0.52789 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13497E-04 0.22616  1.56494E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87437E-01 0.00125  1.70811E-01 0.03611 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39529E-02 0.00276  3.96478E-03 0.15800 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03014E-02 0.00218 -4.35167E-04 0.85171 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18616E-03 0.00692  3.79001E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74628E-03 0.00815 -1.13494E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90950E-04 0.03937 -6.59298E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27480E-04 0.08075  3.51335E-04 0.52789 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13372E-04 0.22688  1.56494E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41543E-01 0.00148  1.70693E-01 0.03650 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38004E+00 0.00148  1.97791E+00 0.03884 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53737E-03 0.00399  8.12058E-03 0.02800 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58270E-03 0.00378  1.21198E-02 0.04736 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87399E-01 0.00125  2.40335E-05 0.04519  4.09341E-03 0.07604  1.66718E-01 0.03670 ];
INF_S1                    (idx, [1:   8]) = [  2.39585E-02 0.00275 -5.66631E-06 0.10033 -1.22330E-04 1.00000  4.08711E-03 0.16795 ];
INF_S2                    (idx, [1:   8]) = [  1.03021E-02 0.00217 -3.29243E-07 1.00000 -2.35549E-04 0.29224 -1.99619E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18648E-03 0.00690 -2.83762E-07 0.71110 -1.31319E-04 0.50713  5.10321E-04 0.95467 ];
INF_S4                    (idx, [1:   8]) = [  1.74675E-03 0.00811 -2.84906E-07 0.64268 -1.79693E-05 1.00000 -9.55249E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.90634E-04 0.03951  6.81406E-08 1.00000 -4.01642E-05 0.86024 -2.57656E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.27136E-04 0.08087  3.61167E-07 0.72496 -2.86311E-05 1.00000  3.79966E-04 0.52391 ];
INF_S7                    (idx, [1:   8]) = [  1.13439E-04 0.22666  5.77791E-08 1.00000  1.33038E-05 1.00000  1.43190E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87413E-01 0.00125  2.40335E-05 0.04519  4.09341E-03 0.07604  1.66718E-01 0.03670 ];
INF_SP1                   (idx, [1:   8]) = [  2.39586E-02 0.00275 -5.66631E-06 0.10033 -1.22330E-04 1.00000  4.08711E-03 0.16795 ];
INF_SP2                   (idx, [1:   8]) = [  1.03017E-02 0.00217 -3.29243E-07 1.00000 -2.35549E-04 0.29224 -1.99619E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18644E-03 0.00690 -2.83762E-07 0.71110 -1.31319E-04 0.50713  5.10321E-04 0.95467 ];
INF_SP4                   (idx, [1:   8]) = [  1.74656E-03 0.00813 -2.84906E-07 0.64268 -1.79693E-05 1.00000 -9.55249E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.90881E-04 0.03950  6.81406E-08 1.00000 -4.01642E-05 0.86024 -2.57656E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.27119E-04 0.08071  3.61167E-07 0.72496 -2.86311E-05 1.00000  3.79966E-04 0.52391 ];
INF_SP7                   (idx, [1:   8]) = [  1.13315E-04 0.22738  5.77791E-08 1.00000  1.33038E-05 1.00000  1.43190E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05949E-01 0.00544  1.27288E-01 0.12121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92524E-01 0.00604  1.62024E-01 0.44067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91821E-01 0.00920  1.70200E-01 0.28094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40559E-01 0.00386  2.51537E-01 0.18694 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61896E+00 0.00548  2.99931E+00 0.13257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73196E+00 0.00614  3.81456E+00 0.17970 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73907E+00 0.00930  3.58150E+00 0.23434 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38585E+00 0.00388  1.60187E+00 0.11525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47822E-03 0.03838  2.62597E-05 0.35464  5.36609E-04 0.08997  1.65885E-04 0.13713  6.04616E-04 0.09273  1.09929E-03 0.06383  5.10332E-04 0.10704  3.67839E-04 0.10838  1.67389E-04 0.13649 ];
LAMBDA                    (idx, [1:  18]) = [  5.65357E-01 0.04864  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:00:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00063E+00  1.00326E+00  1.01214E+00  9.80911E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35885E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64115E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96631E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01804E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29478E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82509E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81654E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78297E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37516E+01 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50210E+03 0.00362 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50210E+03 0.00362 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37785E+01 ;
RUNNING_TIME              (idx, 1)        =  3.43820E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02883E-01  9.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54928E+00  2.16133E-01  1.84633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.16200E-01  2.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43818E+00  5.31285E+00 ];
CPU_USAGE                 (idx, 1)        = 4.00748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99941E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.71313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32842E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08276E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.22421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.19214E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40908E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.65609E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34126E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.62906E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25330E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.70377E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.08796E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83969E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66883E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26634E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72252E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.42473E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.99115E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78214E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25981E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63189E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52223E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19700E+01  4.19720E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.52010E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05083E+00 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  3.30299E+15 0.30949  9.63022E-05 0.31008 ];
U238_FISS                 (idx, [1:   4]) = [  5.05268E+18 0.00792  1.47254E-01 0.00729 ];
PU239_FISS                (idx, [1:   4]) = [  1.97081E+19 0.00391  5.74471E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  1.96406E+18 0.01295  5.72552E-02 0.01272 ];
PU241_FISS                (idx, [1:   4]) = [  3.81717E+18 0.00848  1.11253E-01 0.00793 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65120E+15 0.44276  3.00255E-05 0.44280 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80824E+19 0.00299  5.07333E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20066E+18 0.00801  9.39438E-02 0.00769 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27494E+18 0.01265  4.11155E-02 0.01269 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03656E+17 0.02159  1.27139E-02 0.02147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32356E+17 0.04815  2.39313E-03 0.04832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300420 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69902E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300420 3.00670E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169560 1.69750E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105163 1.05205E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25697 2.57150E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300420 3.00670E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01764E+20 7.1E-05  1.01764E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42304E+19 2.9E-06  3.42304E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52966E+19 0.00143  5.02289E+19 0.00141  5.06767E+18 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95269E+19 0.00088  8.44592E+19 0.00084  5.06767E+18 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78335E+19 0.00133  9.78335E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61464E+22 0.00210  5.81531E+21 0.00063  9.06332E+21 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39028E+18 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.79172E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72182E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36314E+00 0.13518 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34207E-02 0.14310 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64673E-03 0.04238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.41295E+02 0.02131 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14631E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64261E-01 0.17228 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.50418E-01 0.17230 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97293E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08413E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04186E+00 0.00257  1.03858E+00 0.00257  3.68702E-03 0.04908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04185E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04054E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04185E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13971E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37241E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37041E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90423E-01 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90058E-01 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63956E-01 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67095E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49159E-03 0.02575  6.80748E-05 0.20727  6.43633E-04 0.07453  2.67678E-04 0.10972  6.42846E-04 0.07091  1.47416E-03 0.04764  5.82962E-04 0.07434  5.15611E-04 0.07954  2.96622E-04 0.11034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38932E-01 0.04430  1.30900E-03 0.20696  1.72579E-02 0.05668  1.44583E-02 0.09877  8.64773E-02 0.05202  2.64683E-01 0.02297  3.99893E-01 0.05788  8.90956E-01 0.06477  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57706E-03 0.03234  5.01952E-05 0.29928  6.10327E-04 0.09069  2.01958E-04 0.15806  5.09708E-04 0.09155  1.06532E-03 0.05910  4.41541E-04 0.10123  4.67718E-04 0.09884  2.30290E-04 0.14118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.50586E-01 0.05043  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07365E-07 0.02511  3.07252E-07 0.02523  2.45854E-07 0.15736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19341E-07 0.02416  3.19225E-07 0.02428  2.56233E-07 0.15720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53110E-03 0.05137  3.99806E-05 0.49630  4.61212E-04 0.16272  2.57778E-04 0.19300  5.49810E-04 0.12339  1.09904E-03 0.09392  4.47653E-04 0.15096  3.99271E-04 0.16502  2.76356E-04 0.19964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.18462E-01 0.08394  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58096E-07 0.04143  2.58335E-07 0.04174  4.80033E-08 0.22080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68366E-07 0.04112  2.68617E-07 0.04142  4.93084E-08 0.22007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.00211E-03 0.18108  5.22361E-05 1.00000  1.63559E-04 0.52820  1.48527E-04 0.57890  6.37439E-04 0.41172  1.14349E-03 0.33806  1.57883E-04 0.43773  4.46843E-04 0.42122  2.52138E-04 0.45960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.59579E-01 0.18712  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.96803E-03 0.17563  4.78142E-05 1.00000  1.81846E-04 0.52125  1.47643E-04 0.54711  6.51793E-04 0.39495  1.07466E-03 0.33225  1.58021E-04 0.42449  4.50006E-04 0.42401  2.56241E-04 0.47153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.60250E-01 0.18696  1.24667E-02 0.0E+00  2.82917E-02 8.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36215E+04 0.19165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79178E-07 0.00844 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90494E-07 0.00806 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24422E-03 0.03523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17812E+04 0.03668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33846E-08 0.01854 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29059E-04 0.02835  1.29158E-04 0.02838  1.43145E-06 0.57964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57488E-04 0.05241  1.57573E-04 0.05243  9.82204E-07 0.64119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86920E-03 0.03772  2.87219E-03 0.03765  3.22126E-03 0.63559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05582E+01 0.07157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81654E+01 0.00165  2.91609E+01 0.00350 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21726E+04 0.01185  5.13052E+04 0.00668  1.23246E+05 0.00474  1.73224E+05 0.00425  2.05938E+05 0.00340  4.22863E+05 0.00299  4.02229E+05 0.00296  4.99575E+05 0.00269  5.44653E+05 0.00337  4.82805E+05 0.00213  4.08386E+05 0.00207  3.28735E+05 0.00274  2.96119E+05 0.00373  2.23537E+05 0.00523  1.43461E+05 0.00614  8.79709E+04 0.00656  3.22504E+04 0.00884  8.16083E+04 0.00725  8.47871E+04 0.00714  1.21097E+05 0.00756  6.93158E+04 0.01115  3.74665E+04 0.01705  1.97813E+04 0.02082  1.96872E+04 0.02655  1.65046E+04 0.03318  1.23640E+04 0.03528  1.83020E+04 0.04304  3.14225E+03 0.05389  3.71552E+03 0.04139  2.99495E+03 0.05671  1.73701E+03 0.05838  2.69198E+03 0.07000  1.70359E+03 0.07149  1.38275E+03 0.05847  2.51649E+02 0.03721  2.62281E+02 0.08638  2.61157E+02 0.09126  2.51119E+02 0.04989  2.28328E+02 0.08512  2.33440E+02 0.11155  2.38715E+02 0.05261  2.14140E+02 0.09890  4.28966E+02 0.06713  6.74446E+02 0.05397  8.46428E+02 0.05452  1.84348E+03 0.07846  1.70850E+03 0.09583  1.55619E+03 0.09325  8.27808E+02 0.10321  5.43960E+02 0.09289  3.58057E+02 0.09438  3.69554E+02 0.10221  6.17363E+02 0.09140  6.09114E+02 0.08437  7.72901E+02 0.06945  6.99527E+02 0.08968  6.46883E+02 0.08151  2.49021E+02 0.09452  1.30781E+02 0.14902  8.21972E+01 0.15671  5.78814E+01 0.12967  3.80805E+01 0.13499  2.66766E+01 0.28822  4.00701E+01 0.26257  2.86150E+01 0.22458  1.55594E+01 0.21125  1.54944E+01 0.23420  7.15565E+00 0.43047  5.30449E+00 0.65017  3.62937E+00 0.43098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13798E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61180E+22 0.00295  3.06854E+19 0.07019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92685E-01 0.00123  1.83592E-01 0.03347 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41757E-03 0.00234  7.86559E-03 0.03295 ];
INF_ABS                   (idx, [1:   4]) = [  5.54161E-03 0.00246  8.17569E-03 0.03431 ];
INF_FISS                  (idx, [1:   4]) = [  2.12404E-03 0.00297  3.10100E-04 0.12865 ];
INF_NSF                   (idx, [1:   4]) = [  6.31467E-03 0.00298  8.89691E-04 0.12872 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97295E+00 6.3E-05  2.86888E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08413E+02 2.8E-06  2.08277E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.06636E-08 0.01993  1.47048E-06 0.01503 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87136E-01 0.00121  1.75751E-01 0.03330 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41255E-02 0.00403  5.15991E-03 0.13619 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04208E-02 0.00415 -7.98746E-04 0.58600 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12600E-03 0.01200 -5.92154E-04 0.70218 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68839E-03 0.01696  7.29685E-04 0.64173 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87014E-04 0.02721  6.03805E-04 0.54714 ];
INF_SCATT6                (idx, [1:   4]) = [  2.99975E-04 0.05723 -4.98286E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.88474E-05 0.36053 -4.22548E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87150E-01 0.00121  1.75751E-01 0.03330 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41254E-02 0.00403  5.15991E-03 0.13619 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04209E-02 0.00415 -7.98746E-04 0.58600 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12637E-03 0.01199 -5.92154E-04 0.70218 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68841E-03 0.01699  7.29685E-04 0.64173 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87023E-04 0.02726  6.03805E-04 0.54714 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.99952E-04 0.05752 -4.98286E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.89514E-05 0.35937 -4.22548E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41207E-01 0.00130  1.73203E-01 0.03454 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38196E+00 0.00131  1.94616E+00 0.03594 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52806E-03 0.00247  8.17569E-03 0.03431 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57331E-03 0.00324  1.15037E-02 0.02866 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87112E-01 0.00122  2.38659E-05 0.06857  3.66327E-03 0.04113  1.72088E-01 0.03427 ];
INF_S1                    (idx, [1:   8]) = [  2.41314E-02 0.00401 -5.85780E-06 0.09930 -1.94845E-04 0.42668  5.35476E-03 0.12732 ];
INF_S2                    (idx, [1:   8]) = [  1.04213E-02 0.00416 -5.00881E-07 0.67925 -1.18070E-04 0.57487 -6.80676E-04 0.72028 ];
INF_S3                    (idx, [1:   8]) = [  3.12611E-03 0.01202 -1.06627E-07 1.00000 -6.46198E-05 1.00000 -5.27534E-04 0.74761 ];
INF_S4                    (idx, [1:   8]) = [  1.68851E-03 0.01701 -1.15961E-07 1.00000  6.59108E-06 1.00000  7.23094E-04 0.63693 ];
INF_S5                    (idx, [1:   8]) = [  6.87272E-04 0.02725 -2.58172E-07 0.62830 -1.07768E-04 0.54160  7.11573E-04 0.44027 ];
INF_S6                    (idx, [1:   8]) = [  2.99890E-04 0.05708  8.50236E-08 1.00000 -3.56045E-07 1.00000 -4.94726E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.86838E-05 0.36154  1.63664E-07 0.78991  4.60517E-05 0.96981 -8.83065E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87126E-01 0.00122  2.38659E-05 0.06857  3.66327E-03 0.04113  1.72088E-01 0.03427 ];
INF_SP1                   (idx, [1:   8]) = [  2.41313E-02 0.00401 -5.85780E-06 0.09930 -1.94845E-04 0.42668  5.35476E-03 0.12732 ];
INF_SP2                   (idx, [1:   8]) = [  1.04214E-02 0.00415 -5.00881E-07 0.67925 -1.18070E-04 0.57487 -6.80676E-04 0.72028 ];
INF_SP3                   (idx, [1:   8]) = [  3.12648E-03 0.01201 -1.06627E-07 1.00000 -6.46198E-05 1.00000 -5.27534E-04 0.74761 ];
INF_SP4                   (idx, [1:   8]) = [  1.68853E-03 0.01704 -1.15961E-07 1.00000  6.59108E-06 1.00000  7.23094E-04 0.63693 ];
INF_SP5                   (idx, [1:   8]) = [  6.87282E-04 0.02730 -2.58172E-07 0.62830 -1.07768E-04 0.54160  7.11573E-04 0.44027 ];
INF_SP6                   (idx, [1:   8]) = [  2.99867E-04 0.05736  8.50236E-08 1.00000 -3.56045E-07 1.00000 -4.94726E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.87878E-05 0.36038  1.63664E-07 0.78991  4.60517E-05 0.96981 -8.83065E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05065E-01 0.00236  1.21208E-01 0.11246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91858E-01 0.00348 -1.18100E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90134E-01 0.00479  1.07809E-01 0.23087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40577E-01 0.00268  1.90535E-01 0.12181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62558E+00 0.00236  3.03538E+00 0.09787 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73758E+00 0.00343  2.38551E+00 0.29555 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75351E+00 0.00478  4.73812E+00 0.18501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38565E+00 0.00269  1.98252E+00 0.11206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57706E-03 0.03234  5.01952E-05 0.29928  6.10327E-04 0.09069  2.01958E-04 0.15806  5.09708E-04 0.09155  1.06532E-03 0.05910  4.41541E-04 0.10123  4.67718E-04 0.09884  2.30290E-04 0.14118 ];
LAMBDA                    (idx, [1:  18]) = [  6.50586E-01 0.05043  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:01:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99610E-01  1.00090E+00  1.01495E+00  9.80335E-01  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35833E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64167E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97859E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03134E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27487E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86355E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85506E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79575E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38007E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50142E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50142E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58719E+01 ;
RUNNING_TIME              (idx, 1)        =  3.91372E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22417E-01  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95137E+00  2.19033E-01  1.83050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.70083E-01  2.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91372E+00  5.32727E+00 ];
CPU_USAGE                 (idx, 1)        = 4.05545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00346E+00 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.70097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29680E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.20273E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.07190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.99761E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99377E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39691E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01306E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46137E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01026E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35005E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79608E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11132E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.43710E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67108E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26970E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72570E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04591E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.45378E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77241E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52540E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97446E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53262E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.23300E+01  5.23323E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.89533E+03  3.75226E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04836E+00 0.00463 ];
U235_FISS                 (idx, [1:   4]) = [  4.89878E+15 0.26667  1.46281E-04 0.26917 ];
U238_FISS                 (idx, [1:   4]) = [  5.02139E+18 0.00805  1.46483E-01 0.00705 ];
PU239_FISS                (idx, [1:   4]) = [  2.00075E+19 0.00380  5.84006E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.96860E+18 0.01381  5.74296E-02 0.01327 ];
PU241_FISS                (idx, [1:   4]) = [  3.39124E+18 0.00911  9.90278E-02 0.00887 ];
U235_CAPT                 (idx, [1:   4]) = [  6.31921E+14 0.70704  1.16043E-05 0.70666 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77861E+19 0.00312  4.99620E-01 0.00265 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28269E+18 0.00777  9.49910E-02 0.00759 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34010E+18 0.01271  4.20646E-02 0.01242 ];
PU241_CAPT                (idx, [1:   4]) = [  6.41295E+17 0.02350  1.15474E-02 0.02365 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54872E+17 0.04179  2.78784E-03 0.04187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300284 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.97119E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300284 3.00697E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170012 1.70299E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104795 1.04878E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25477 2.55199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300284 3.00697E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01800E+20 6.9E-05  1.01800E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42345E+19 2.8E-06  3.42345E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57102E+19 0.00133  5.05168E+19 0.00141  5.19342E+18 0.00697 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.99447E+19 0.00082  8.47513E+19 0.00084  5.19342E+18 0.00697 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.79893E+19 0.00145  9.79893E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62104E+22 0.00211  5.83172E+21 0.00067  9.12047E+21 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33961E+18 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.82843E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.76790E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.91785E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.91785E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01567E+00 0.17908 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.74746E-02 0.15473 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83331E-03 0.04115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.25829E+02 0.03894 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15265E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18543E-01 0.20708 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08509E-01 0.20711 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97361E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08388E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03913E+00 0.00252  1.03600E+00 0.00249  3.51289E-03 0.05556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03837E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03932E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03837E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13485E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36337E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37941E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92068E-01 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88358E-01 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70740E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61204E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36618E-03 0.02693  6.73616E-05 0.21788  6.84072E-04 0.06672  2.52130E-04 0.11660  6.31495E-04 0.07419  1.40085E-03 0.04713  5.75083E-04 0.07515  5.05481E-04 0.07725  2.49700E-04 0.11411 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01583E-01 0.04159  1.24667E-03 0.21266  1.83896E-02 0.05202  1.38204E-02 0.10216  7.84948E-02 0.05909  2.60296E-01 0.02492  3.96560E-01 0.05848  9.07303E-01 0.06348  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35050E-03 0.03236  4.72410E-05 0.26533  5.21865E-04 0.08503  1.53602E-04 0.15694  5.27875E-04 0.09141  1.03854E-03 0.06155  4.60629E-04 0.09714  3.83291E-04 0.10576  2.17459E-04 0.14318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23729E-01 0.05437  1.24667E-02 4.7E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19666E-07 0.04594  3.19008E-07 0.04607  3.24084E-07 0.28578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30218E-07 0.04369  3.29507E-07 0.04381  3.40697E-07 0.28912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37157E-03 0.05657  2.46109E-05 0.58465  5.88164E-04 0.12752  1.66581E-04 0.23591  4.67983E-04 0.13898  1.14473E-03 0.09115  3.96283E-04 0.15548  3.84629E-04 0.15509  1.98591E-04 0.21593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.78128E-01 0.09242  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80282E-07 0.07420  2.79249E-07 0.07453  2.41632E-07 0.73591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91141E-07 0.07540  2.90070E-07 0.07573  2.52198E-07 0.73591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.42898E-03 0.15588  0.00000E+00 0.0E+00  1.10013E-03 0.37249  5.19976E-04 0.49162  1.11102E-03 0.33641  1.48758E-03 0.32376  5.27281E-04 0.39211  2.70852E-04 0.51166  4.12149E-04 0.49131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.09873E-01 0.20041  0.00000E+00 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.40114E-03 0.15495  0.00000E+00 0.0E+00  1.10547E-03 0.37369  5.46706E-04 0.47268  1.13352E-03 0.32884  1.44750E-03 0.32384  5.28118E-04 0.38719  2.51353E-04 0.53791  3.88478E-04 0.50842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.09490E-01 0.20075  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64039E+04 0.17082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96328E-07 0.01620 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07396E-07 0.01591 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.13397E-03 0.03426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46257E+04 0.03683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39514E-08 0.02012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36040E-04 0.02952  1.34944E-04 0.03005  2.90798E-06 0.66062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47782E-04 0.04573  1.47859E-04 0.04574  9.76776E-07 0.77584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04553E-03 0.03883  3.04904E-03 0.03888  2.19866E-03 0.57446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02415E+01 0.06728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85506E+01 0.00171  2.89815E+01 0.00354 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19400E+04 0.01643  5.09248E+04 0.00788  1.22865E+05 0.00581  1.70961E+05 0.00500  2.02292E+05 0.00429  4.20310E+05 0.00351  3.98738E+05 0.00281  4.97475E+05 0.00281  5.42569E+05 0.00235  4.82238E+05 0.00257  4.09153E+05 0.00219  3.30047E+05 0.00327  2.96741E+05 0.00234  2.25532E+05 0.00517  1.45846E+05 0.00378  8.96012E+04 0.00532  3.30586E+04 0.00426  8.33986E+04 0.00669  8.69111E+04 0.01019  1.23710E+05 0.01500  7.21205E+04 0.02568  3.97232E+04 0.03173  2.09946E+04 0.04111  2.07037E+04 0.04285  1.77653E+04 0.03772  1.29363E+04 0.03867  1.99330E+04 0.03147  3.58739E+03 0.04055  4.21605E+03 0.04128  3.26135E+03 0.03150  1.80741E+03 0.03050  2.92420E+03 0.05189  1.86775E+03 0.05514  1.44829E+03 0.04964  2.90783E+02 0.08295  2.53839E+02 0.09869  2.54907E+02 0.08045  2.57942E+02 0.08110  2.87950E+02 0.08278  2.73130E+02 0.07689  2.76462E+02 0.06524  2.40796E+02 0.12045  4.48337E+02 0.08394  7.05996E+02 0.06331  9.67237E+02 0.07835  2.09879E+03 0.06500  1.89004E+03 0.05988  1.73973E+03 0.03486  8.63654E+02 0.05639  5.67152E+02 0.08540  3.66529E+02 0.10542  4.38732E+02 0.08750  5.91826E+02 0.09392  5.43748E+02 0.12457  6.89815E+02 0.11919  6.29665E+02 0.12103  5.86245E+02 0.10164  2.30109E+02 0.08404  1.34203E+02 0.09253  9.58429E+01 0.12068  7.27686E+01 0.16649  5.95829E+01 0.18868  4.34990E+01 0.22391  2.97937E+01 0.17725  2.50573E+01 0.26563  1.84135E+01 0.31604  1.43607E+01 0.19332  1.21278E+01 0.27144  4.97154E+00 0.32849  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13630E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61812E+22 0.00367  3.15281E+19 0.05597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94389E-01 0.00095  1.80878E-01 0.02714 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43014E-03 0.00327  7.60004E-03 0.02268 ];
INF_ABS                   (idx, [1:   4]) = [  5.54643E-03 0.00338  7.84163E-03 0.02347 ];
INF_FISS                  (idx, [1:   4]) = [  2.11629E-03 0.00369  2.41583E-04 0.12663 ];
INF_NSF                   (idx, [1:   4]) = [  6.29306E-03 0.00368  6.93258E-04 0.12643 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97362E+00 6.5E-05  2.87125E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08388E+02 3.3E-06  2.08285E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.12092E-08 0.02134  1.44170E-06 0.01061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88851E-01 0.00092  1.72743E-01 0.02705 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41835E-02 0.00310  4.22725E-03 0.19792 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04175E-02 0.00497  1.32275E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14342E-03 0.01208 -2.50167E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70864E-03 0.01866  3.55839E-04 0.95908 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78598E-04 0.03305  4.91206E-04 0.84860 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25602E-04 0.07428 -5.38949E-04 0.59138 ];
INF_SCATT7                (idx, [1:   4]) = [  9.78798E-05 0.19866 -3.54867E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88865E-01 0.00092  1.72743E-01 0.02705 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41835E-02 0.00311  4.22725E-03 0.19792 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04173E-02 0.00496  1.32275E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14351E-03 0.01210 -2.50167E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70877E-03 0.01864  3.55839E-04 0.95908 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78661E-04 0.03311  4.91206E-04 0.84860 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25482E-04 0.07409 -5.38949E-04 0.59138 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.80008E-05 0.19804 -3.54867E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42805E-01 0.00079  1.70628E-01 0.02484 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37285E+00 0.00079  1.96423E+00 0.02430 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53235E-03 0.00342  7.84163E-03 0.02347 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56267E-03 0.00376  1.17722E-02 0.03452 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88827E-01 0.00092  2.47610E-05 0.04935  3.63718E-03 0.05106  1.69105E-01 0.02722 ];
INF_S1                    (idx, [1:   8]) = [  2.41897E-02 0.00309 -6.19272E-06 0.07123 -4.12045E-04 0.16638  4.63929E-03 0.18517 ];
INF_S2                    (idx, [1:   8]) = [  1.04183E-02 0.00497 -8.39900E-07 0.41293 -1.00899E-04 0.90005  2.33174E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14293E-03 0.01210  4.95681E-07 0.50793 -1.28986E-05 1.00000 -2.37269E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70875E-03 0.01863 -1.09120E-07 1.00000 -6.83162E-05 1.00000  4.24155E-04 0.82929 ];
INF_S5                    (idx, [1:   8]) = [  6.78552E-04 0.03298  4.62271E-08 1.00000  3.47625E-05 1.00000  4.56443E-04 0.88987 ];
INF_S6                    (idx, [1:   8]) = [  3.25410E-04 0.07467  1.91675E-07 1.00000  7.48874E-05 0.79196 -6.13837E-04 0.51969 ];
INF_S7                    (idx, [1:   8]) = [  9.80450E-05 0.19800 -1.65205E-07 1.00000 -2.95833E-05 1.00000 -5.90332E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88841E-01 0.00092  2.47610E-05 0.04935  3.63718E-03 0.05106  1.69105E-01 0.02722 ];
INF_SP1                   (idx, [1:   8]) = [  2.41897E-02 0.00309 -6.19272E-06 0.07123 -4.12045E-04 0.16638  4.63929E-03 0.18517 ];
INF_SP2                   (idx, [1:   8]) = [  1.04182E-02 0.00496 -8.39900E-07 0.41293 -1.00899E-04 0.90005  2.33174E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14301E-03 0.01212  4.95681E-07 0.50793 -1.28986E-05 1.00000 -2.37269E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70888E-03 0.01861 -1.09120E-07 1.00000 -6.83162E-05 1.00000  4.24155E-04 0.82929 ];
INF_SP5                   (idx, [1:   8]) = [  6.78615E-04 0.03304  4.62271E-08 1.00000  3.47625E-05 1.00000  4.56443E-04 0.88987 ];
INF_SP6                   (idx, [1:   8]) = [  3.25290E-04 0.07448  1.91675E-07 1.00000  7.48874E-05 0.79196 -6.13837E-04 0.51969 ];
INF_SP7                   (idx, [1:   8]) = [  9.81660E-05 0.19738 -1.65205E-07 1.00000 -2.95833E-05 1.00000 -5.90332E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06508E-01 0.00252  1.44837E-01 0.10627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91005E-01 0.00507  2.39324E-01 0.36284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94078E-01 0.00675  1.44738E-01 0.32530 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41749E-01 0.00250  5.31234E-01 0.66011 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61423E+00 0.00251  2.65550E+00 0.14537 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74555E+00 0.00500  3.28081E+00 0.28607 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71824E+00 0.00681  2.51482E+00 0.35191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37892E+00 0.00249  2.17086E+00 0.18969 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35050E-03 0.03236  4.72410E-05 0.26533  5.21865E-04 0.08503  1.53602E-04 0.15694  5.27875E-04 0.09141  1.03854E-03 0.06155  4.60629E-04 0.09714  3.83291E-04 0.10576  2.17459E-04 0.14318 ];
LAMBDA                    (idx, [1:  18]) = [  6.23729E-01 0.05437  1.24667E-02 4.7E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:01:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98021E-01  1.00126E+00  1.01406E+00  9.87761E-01  9.98898E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35286E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64714E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98940E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04033E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26884E+00 0.00164  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85242E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84406E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76777E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37102E+01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50222E+03 0.00350 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50222E+03 0.00350 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79887E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41867E-01  9.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35805E+00  2.22667E-01  1.84017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.24583E-01  2.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39438E+00  5.34668E+00 ];
CPU_USAGE                 (idx, 1)        = 4.09358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99915E+00 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.69045E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26511E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.29992E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.94659E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99578E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.38387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04907E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55595E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04620E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.42374E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86657E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13221E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.99866E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67246E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27213E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72785E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.37036E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.90587E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76518E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40723E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94479E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53036E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.27000E+01  6.27027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.27092E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04333E+00 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  7.51873E+15 0.22547  2.18467E-04 0.22525 ];
U238_FISS                 (idx, [1:   4]) = [  4.86537E+18 0.00804  1.41568E-01 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  2.03847E+19 0.00414  5.93030E-01 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  2.00261E+18 0.01369  5.82614E-02 0.01335 ];
PU241_FISS                (idx, [1:   4]) = [  3.04685E+18 0.01051  8.86875E-02 0.01027 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94634E+15 0.40327  3.53349E-05 0.40329 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75374E+19 0.00304  4.95148E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30175E+18 0.00715  9.53828E-02 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37115E+18 0.01262  4.26242E-02 0.01238 ];
PU241_CAPT                (idx, [1:   4]) = [  5.62723E+17 0.02386  1.01101E-02 0.02361 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29895E+14 1.00000  6.01685E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85381E+17 0.04315  3.33546E-03 0.04319 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300444 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24088E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300444 3.00724E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170133 1.70340E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105180 1.05252E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25131 2.51327E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300444 3.00724E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01837E+20 7.4E-05  1.01837E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42377E+19 2.7E-06  3.42377E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.55765E+19 0.00153  5.05034E+19 0.00153  5.07306E+18 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.98141E+19 0.00095  8.47411E+19 0.00091  5.07306E+18 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.79554E+19 0.00137  9.79554E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61414E+22 0.00212  5.85406E+21 0.00066  9.03282E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20928E+18 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80234E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75571E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.07932E-01 0.19895 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88585E-02 0.15069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62595E-03 0.04134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37449E+02 0.03416 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16524E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03195E-01 0.22555 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46600E-02 0.22559 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97441E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08368E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04402E+00 0.00245  1.03950E+00 0.00247  3.84630E-03 0.05107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04156E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04001E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04156E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13698E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37998E+00 0.00164 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36916E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88850E-01 0.00716 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90307E-01 0.00446 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48259E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55817E-01 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41012E-03 0.03136  9.40437E-05 0.20266  6.96419E-04 0.06684  2.66890E-04 0.12057  6.56520E-04 0.07265  1.39514E-03 0.04622  5.63246E-04 0.08551  5.01520E-04 0.08296  2.36343E-04 0.13787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.52695E-01 0.04827  1.55834E-03 0.18755  1.90969E-02 0.04919  1.33952E-02 0.10454  8.38165E-02 0.05433  2.70532E-01 0.02019  3.66568E-01 0.06412  8.66434E-01 0.06676  9.41969E-01 0.11806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47467E-03 0.03469  6.89774E-05 0.26855  6.10464E-04 0.09196  1.88093E-04 0.14740  5.01832E-04 0.09047  1.05204E-03 0.05919  4.14422E-04 0.10665  4.18457E-04 0.10306  2.20385E-04 0.15720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86026E-01 0.05800  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93903E-07 0.02102  2.93572E-07 0.02115  3.05806E-07 0.15783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06595E-07 0.02092  3.06255E-07 0.02105  3.17124E-07 0.15569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70374E-03 0.05096  8.21750E-05 0.33084  6.41348E-04 0.12166  2.22406E-04 0.21336  4.90847E-04 0.14492  1.19204E-03 0.08470  5.49863E-04 0.13020  3.91781E-04 0.16236  1.33282E-04 0.26304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16673E-01 0.09120  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65929E-07 0.04448  2.64875E-07 0.04483  8.92609E-08 0.37687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76933E-07 0.04450  2.75858E-07 0.04486  9.18962E-08 0.36925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.80237E-03 0.16998  2.68246E-04 1.00000  5.89883E-04 0.42732  1.75836E-04 0.84337  5.58405E-04 0.44140  1.12266E-03 0.23962  4.91171E-04 0.53616  3.90194E-04 0.55779  2.05981E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24080E-01 0.20911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 1.0E-08  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.86704E-03 0.16955  2.82580E-04 1.00000  6.43654E-04 0.45840  1.64455E-04 0.82475  5.21749E-04 0.44602  1.15862E-03 0.23289  5.12473E-04 0.51295  4.01810E-04 0.54683  1.81700E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20664E-01 0.20831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 5.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74738E+04 0.18134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77638E-07 0.00975 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89561E-07 0.00956 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57431E-03 0.03341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29796E+04 0.03469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31604E-08 0.02104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.25094E-04 0.02591  1.25023E-04 0.02599  3.10136E-06 0.52540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42232E-04 0.05317  1.41023E-04 0.05340  8.74387E-06 0.75847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82175E-03 0.03965  2.81814E-03 0.03980  4.19527E-03 0.46414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13630E+01 0.06907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84406E+01 0.00165  2.92864E+01 0.00345 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19575E+04 0.01303  5.12478E+04 0.00581  1.22480E+05 0.00508  1.72074E+05 0.00289  2.04320E+05 0.00260  4.23909E+05 0.00281  4.00658E+05 0.00312  4.97980E+05 0.00182  5.45084E+05 0.00323  4.82618E+05 0.00220  4.08186E+05 0.00264  3.30187E+05 0.00222  2.96129E+05 0.00369  2.22984E+05 0.00441  1.44049E+05 0.00415  8.85051E+04 0.00614  3.23641E+04 0.00630  8.13190E+04 0.00743  8.37769E+04 0.00889  1.19047E+05 0.00998  6.86850E+04 0.01802  3.74829E+04 0.02617  1.99289E+04 0.02970  1.96496E+04 0.04298  1.67264E+04 0.04231  1.23085E+04 0.04503  1.85696E+04 0.03956  3.27866E+03 0.05742  3.76993E+03 0.05993  3.14607E+03 0.07021  1.75196E+03 0.04817  2.71144E+03 0.06093  1.60971E+03 0.07175  1.41541E+03 0.07608  2.87736E+02 0.07078  2.51289E+02 0.05674  2.60314E+02 0.08715  2.67096E+02 0.08800  2.72293E+02 0.10862  2.56193E+02 0.11746  2.74087E+02 0.09179  2.00368E+02 0.13258  4.17696E+02 0.08723  6.36233E+02 0.10806  8.35075E+02 0.09706  1.96823E+03 0.08299  1.59570E+03 0.09464  1.37129E+03 0.07378  7.60201E+02 0.08728  5.07069E+02 0.07807  3.52493E+02 0.10786  3.30774E+02 0.09568  5.00986E+02 0.10386  4.91843E+02 0.07077  5.90885E+02 0.08065  6.00141E+02 0.08945  5.24705E+02 0.11926  2.13055E+02 0.12065  1.21272E+02 0.13471  5.96332E+01 0.21703  7.29469E+01 0.19898  5.07744E+01 0.24264  4.10272E+01 0.19649  2.76788E+01 0.24529  2.45138E+01 0.30566  3.23788E+01 0.42558  1.95449E+01 0.29629  1.68757E+01 0.33157  6.84018E+00 0.47078  3.55873E+00 0.85256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13500E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61164E+22 0.00275  2.71522E+19 0.06770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94845E-01 0.00130  1.86172E-01 0.02445 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43666E-03 0.00277  8.02542E-03 0.03003 ];
INF_ABS                   (idx, [1:   4]) = [  5.56143E-03 0.00259  8.34099E-03 0.03235 ];
INF_FISS                  (idx, [1:   4]) = [  2.12477E-03 0.00272  3.15569E-04 0.16850 ];
INF_NSF                   (idx, [1:   4]) = [  6.31997E-03 0.00269  9.06246E-04 0.16832 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97443E+00 7.0E-05  2.87263E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08368E+02 1.7E-06  2.08307E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.07337E-08 0.02774  1.47408E-06 0.01960 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89276E-01 0.00130  1.77365E-01 0.02475 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44110E-02 0.00215  3.71808E-03 0.31336 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05376E-02 0.00479  1.01021E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14680E-03 0.01045  2.25305E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72713E-03 0.01701  1.34288E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76635E-04 0.02009 -3.80241E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.16072E-04 0.06475 -2.21216E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20515E-05 0.23921 -4.73830E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89290E-01 0.00130  1.77365E-01 0.02475 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44116E-02 0.00215  3.71808E-03 0.31336 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05375E-02 0.00478  1.01021E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14695E-03 0.01040  2.25305E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72722E-03 0.01700  1.34288E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76648E-04 0.02033 -3.80241E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.16018E-04 0.06493 -2.21216E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22259E-05 0.23837 -4.73830E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42973E-01 0.00151  1.76423E-01 0.02986 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37192E+00 0.00151  1.90490E+00 0.03041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54675E-03 0.00261  8.34099E-03 0.03235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59246E-03 0.00218  1.26590E-02 0.04410 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89253E-01 0.00130  2.28102E-05 0.05848  3.85225E-03 0.07852  1.73513E-01 0.02534 ];
INF_S1                    (idx, [1:   8]) = [  2.44167E-02 0.00215 -5.64928E-06 0.11980 -4.77354E-04 0.22885  4.19544E-03 0.26592 ];
INF_S2                    (idx, [1:   8]) = [  1.05380E-02 0.00480 -3.84993E-07 1.00000 -1.08423E-04 0.59296  2.09444E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14708E-03 0.01049 -2.81318E-07 1.00000 -1.61070E-04 0.62285  1.63323E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72733E-03 0.01693 -1.95659E-07 1.00000 -2.78902E-06 1.00000  1.37077E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.76645E-04 0.01997 -1.05282E-08 1.00000  1.57664E-05 1.00000 -5.37905E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.15892E-04 0.06480  1.80113E-07 1.00000  6.29188E-05 0.99826 -2.84135E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.19434E-05 0.23939  1.08051E-07 1.00000 -4.47656E-05 1.00000 -4.29065E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89268E-01 0.00130  2.28102E-05 0.05848  3.85225E-03 0.07852  1.73513E-01 0.02534 ];
INF_SP1                   (idx, [1:   8]) = [  2.44173E-02 0.00215 -5.64928E-06 0.11980 -4.77354E-04 0.22885  4.19544E-03 0.26592 ];
INF_SP2                   (idx, [1:   8]) = [  1.05378E-02 0.00478 -3.84993E-07 1.00000 -1.08423E-04 0.59296  2.09444E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14723E-03 0.01044 -2.81318E-07 1.00000 -1.61070E-04 0.62285  1.63323E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72741E-03 0.01692 -1.95659E-07 1.00000 -2.78902E-06 1.00000  1.37077E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.76659E-04 0.02020 -1.05282E-08 1.00000  1.57664E-05 1.00000 -5.37905E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.15838E-04 0.06497  1.80113E-07 1.00000  6.29188E-05 0.99826 -2.84135E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.21179E-05 0.23853  1.08051E-07 1.00000 -4.47656E-05 1.00000 -4.29065E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06476E-01 0.00379  1.47422E-01 0.16022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93561E-01 0.00443  2.36850E-01 0.37674 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92560E-01 0.00609 -1.05975E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39891E-01 0.00415 -2.16785E+01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61460E+00 0.00380  2.63330E+00 0.10798 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72242E+00 0.00447  3.37036E+00 0.23199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73164E+00 0.00615  2.87634E+00 0.27657 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38974E+00 0.00415  1.65320E+00 0.19885 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47467E-03 0.03469  6.89774E-05 0.26855  6.10464E-04 0.09196  1.88093E-04 0.14740  5.01832E-04 0.09047  1.05204E-03 0.05919  4.14422E-04 0.10665  4.18457E-04 0.10306  2.20385E-04 0.15720 ];
LAMBDA                    (idx, [1:  18]) = [  5.86026E-01 0.05800  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:01:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00019E+00  1.00119E+00  1.01002E+00  9.94533E-01  9.94064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35160E-01 0.00205  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64840E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00047E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05127E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26786E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86407E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85579E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75853E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36976E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50193E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50193E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01201E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87840E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62467E-01  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76755E+00  2.24517E-01  1.84983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.78467E-01  2.69000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87840E+00  5.36018E+00 ];
CPU_USAGE                 (idx, 1)        = 4.12433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00203E+00 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.68278E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23771E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37697E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.84287E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.63082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99848E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.37449E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07499E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62911E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07207E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47688E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92707E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15223E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.15231E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.67426E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27463E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73026E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.70375E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.34728E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76077E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17041E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28124E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92303E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52894E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.30700E+01  7.30730E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.64650E+03  3.75589E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03821E+00 0.00432 ];
U235_FISS                 (idx, [1:   4]) = [  1.07851E+16 0.17010  3.13364E-04 0.17015 ];
U238_FISS                 (idx, [1:   4]) = [  4.77058E+18 0.00760  1.39032E-01 0.00711 ];
PU239_FISS                (idx, [1:   4]) = [  2.06137E+19 0.00370  6.00750E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.02942E+18 0.01470  5.90471E-02 0.01385 ];
PU241_FISS                (idx, [1:   4]) = [  2.80820E+18 0.01021  8.18547E-02 0.00993 ];
U235_CAPT                 (idx, [1:   4]) = [  9.94566E+14 0.57560  1.74718E-05 0.57660 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73510E+19 0.00306  4.90916E-01 0.00250 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39203E+18 0.00746  9.67903E-02 0.00734 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42121E+18 0.01134  4.34698E-02 0.01137 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98863E+17 0.02642  8.95786E-03 0.02644 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04333E+17 0.03774  3.66649E-03 0.03765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300386 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.94284E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300386 3.00694E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170464 1.70695E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105049 1.05116E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24873 2.48840E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300386 3.00694E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01859E+20 6.7E-05  1.01859E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42408E+19 2.8E-06  3.42408E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56702E+19 0.00147  5.05913E+19 0.00145  5.07886E+18 0.00652 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.99110E+19 0.00091  8.48321E+19 0.00087  5.07886E+18 0.00652 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.79341E+19 0.00149  9.79341E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61335E+22 0.00222  5.85868E+21 0.00064  9.01850E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12838E+18 0.00765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80394E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.76567E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82983E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82983E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09623E+00 0.18454 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.66390E-02 0.16509 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48567E-03 0.03900 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43050E+02 0.01731 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17425E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99595E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07632E-01 0.21899 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86596E-02 0.21898 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97478E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08349E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04325E+00 0.00247  1.03869E+00 0.00244  3.60889E-03 0.05222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04155E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04053E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04155E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13591E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38292E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38023E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88361E-01 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88188E-01 0.00434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47380E-01 0.00443 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.49812E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27679E-03 0.02769  6.68077E-05 0.21888  7.09740E-04 0.06361  2.92299E-04 0.09959  6.03902E-04 0.07159  1.28226E-03 0.05224  5.76490E-04 0.07664  5.07291E-04 0.08062  2.37999E-04 0.12180 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.78220E-01 0.04139  1.24667E-03 0.21266  2.02286E-02 0.04476  1.59467E-02 0.09152  8.31512E-02 0.05491  2.50059E-01 0.02919  4.03225E-01 0.05728  8.90956E-01 0.06477  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44795E-03 0.03479  4.44565E-05 0.26848  6.00352E-04 0.07994  2.30479E-04 0.13395  4.55960E-04 0.09586  1.00836E-03 0.06545  4.95199E-04 0.10045  3.86488E-04 0.10096  2.26660E-04 0.16281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.84657E-01 0.05003  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89485E-07 0.02115  2.88857E-07 0.02119  3.15156E-07 0.16730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02138E-07 0.02169  3.01483E-07 0.02174  3.28004E-07 0.17062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50204E-03 0.05228  3.40151E-05 0.50790  6.39626E-04 0.12904  2.61632E-04 0.20695  4.94797E-04 0.13590  9.74599E-04 0.09895  4.30993E-04 0.14617  4.46161E-04 0.14737  2.20213E-04 0.20742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.16528E-01 0.08853  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61923E-07 0.05478  2.61674E-07 0.05509  7.88223E-08 0.23814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73611E-07 0.05534  2.73372E-07 0.05568  8.13163E-08 0.23839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.48838E-03 0.19151  0.00000E+00 0.0E+00  8.98088E-04 0.46071  3.03709E-04 0.90849  3.79854E-04 0.37034  6.26961E-04 0.36930  4.33876E-04 0.53670  5.85931E-04 0.47410  2.59965E-04 0.53329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.51479E-01 0.21702  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50250E-03 0.18825  0.00000E+00 0.0E+00  9.24467E-04 0.44290  3.14189E-04 0.85900  3.91691E-04 0.34939  6.11845E-04 0.37197  4.33497E-04 0.53095  5.79322E-04 0.45573  2.47494E-04 0.55992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.51409E-01 0.21711  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61984E+04 0.19919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75624E-07 0.00968 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87173E-07 0.00933 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41242E-03 0.03314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24819E+04 0.03266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30879E-08 0.01788 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31961E-04 0.02810  1.31734E-04 0.02827  2.13375E-06 0.70537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53710E-04 0.05336  1.53969E-04 0.05331  2.67176E-07 0.86329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75087E-03 0.03570  2.75597E-03 0.03559  1.49441E-03 0.71280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20584E+01 0.06649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85579E+01 0.00164  2.92235E+01 0.00379 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19074E+04 0.01416  5.03154E+04 0.00799  1.22072E+05 0.00621  1.72034E+05 0.00593  2.04397E+05 0.00348  4.21125E+05 0.00379  3.99901E+05 0.00295  4.98248E+05 0.00258  5.43994E+05 0.00288  4.83202E+05 0.00295  4.09137E+05 0.00237  3.30200E+05 0.00354  2.96590E+05 0.00256  2.24361E+05 0.00361  1.44061E+05 0.00459  8.85570E+04 0.00473  3.25797E+04 0.00653  8.15587E+04 0.00607  8.42091E+04 0.00737  1.19399E+05 0.01222  6.91721E+04 0.01698  3.76173E+04 0.01808  1.96872E+04 0.02452  1.98579E+04 0.02980  1.65571E+04 0.03949  1.19605E+04 0.02873  1.84399E+04 0.02902  3.31689E+03 0.05470  3.84994E+03 0.04342  3.16678E+03 0.04041  1.64920E+03 0.03971  2.72620E+03 0.06633  1.64932E+03 0.07118  1.42692E+03 0.04715  2.36209E+02 0.05496  2.21982E+02 0.09152  2.51029E+02 0.05816  2.37420E+02 0.04138  2.44935E+02 0.09588  2.43947E+02 0.09434  2.07974E+02 0.09322  2.44470E+02 0.12690  4.08931E+02 0.04843  6.31279E+02 0.05981  7.32154E+02 0.06607  1.84363E+03 0.04797  1.51039E+03 0.04891  1.43965E+03 0.06006  7.88620E+02 0.06485  4.39115E+02 0.07017  3.01812E+02 0.08728  3.30629E+02 0.08693  5.17284E+02 0.05982  4.92118E+02 0.05473  6.54488E+02 0.05292  6.04647E+02 0.07124  5.94630E+02 0.08177  2.21590E+02 0.11137  1.45503E+02 0.12771  6.28101E+01 0.19999  7.65151E+01 0.20279  5.63269E+01 0.15325  4.35516E+01 0.17008  1.75733E+01 0.33022  1.92220E+01 0.23549  1.19866E+01 0.27111  1.11415E+01 0.42810  4.47892E+00 0.37835  2.35419E+00 0.56043  1.65481E+00 0.64906 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13428E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61082E+22 0.00294  2.72574E+19 0.04328 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95610E-01 0.00150  1.95749E-01 0.03349 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44412E-03 0.00295  8.33850E-03 0.03199 ];
INF_ABS                   (idx, [1:   4]) = [  5.57052E-03 0.00284  8.55654E-03 0.03603 ];
INF_FISS                  (idx, [1:   4]) = [  2.12640E-03 0.00293  2.18043E-04 0.25264 ];
INF_NSF                   (idx, [1:   4]) = [  6.32557E-03 0.00294  6.27307E-04 0.25230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97479E+00 7.1E-05  2.88052E+00 0.00120 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08349E+02 4.0E-06  2.08393E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.06689E-08 0.01761  1.46524E-06 0.01116 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90032E-01 0.00147  1.87511E-01 0.03412 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44141E-02 0.00296  4.53260E-03 0.16617 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05520E-02 0.00434  1.57756E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06965E-03 0.00789  7.45900E-04 0.80901 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65995E-03 0.01422 -5.00791E-04 0.80948 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51985E-04 0.04377 -1.09416E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26726E-04 0.04615  2.32225E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30732E-04 0.21598 -1.05693E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90046E-01 0.00147  1.87511E-01 0.03412 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44142E-02 0.00296  4.53260E-03 0.16617 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05521E-02 0.00433  1.57756E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06932E-03 0.00792  7.45900E-04 0.80901 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65995E-03 0.01425 -5.00791E-04 0.80948 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52089E-04 0.04371 -1.09416E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26608E-04 0.04590  2.32225E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30458E-04 0.21618 -1.05693E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43895E-01 0.00198  1.85920E-01 0.03287 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36676E+00 0.00199  1.81116E+00 0.03419 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55644E-03 0.00281  8.55654E-03 0.03603 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60029E-03 0.00337  1.19519E-02 0.03889 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90009E-01 0.00148  2.23202E-05 0.04064  3.71390E-03 0.05909  1.83797E-01 0.03441 ];
INF_S1                    (idx, [1:   8]) = [  2.44204E-02 0.00296 -6.23625E-06 0.05986 -3.98672E-04 0.29440  4.93127E-03 0.14927 ];
INF_S2                    (idx, [1:   8]) = [  1.05520E-02 0.00433 -2.13038E-08 1.00000 -3.03986E-04 0.18316  4.61742E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06990E-03 0.00786 -2.51881E-07 1.00000 -2.09693E-05 1.00000  7.66869E-04 0.76284 ];
INF_S4                    (idx, [1:   8]) = [  1.65996E-03 0.01423 -8.34630E-09 1.00000 -2.09928E-04 0.38430 -2.90864E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52262E-04 0.04374 -2.76872E-07 0.59773 -3.63666E-05 1.00000 -7.30498E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.26494E-04 0.04628  2.31673E-07 0.70428  9.96575E-05 0.28988  1.32568E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30700E-04 0.21605  3.20963E-08 1.00000  5.25077E-05 1.00000 -6.30770E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90023E-01 0.00148  2.23202E-05 0.04064  3.71390E-03 0.05909  1.83797E-01 0.03441 ];
INF_SP1                   (idx, [1:   8]) = [  2.44205E-02 0.00297 -6.23625E-06 0.05986 -3.98672E-04 0.29440  4.93127E-03 0.14927 ];
INF_SP2                   (idx, [1:   8]) = [  1.05522E-02 0.00432 -2.13038E-08 1.00000 -3.03986E-04 0.18316  4.61742E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06958E-03 0.00789 -2.51881E-07 1.00000 -2.09693E-05 1.00000  7.66869E-04 0.76284 ];
INF_SP4                   (idx, [1:   8]) = [  1.65996E-03 0.01427 -8.34630E-09 1.00000 -2.09928E-04 0.38430 -2.90864E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.52365E-04 0.04368 -2.76872E-07 0.59773 -3.63666E-05 1.00000 -7.30498E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.26376E-04 0.04603  2.31673E-07 0.70428  9.96575E-05 0.28988  1.32568E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30426E-04 0.21626  3.20963E-08 1.00000  5.25077E-05 1.00000 -6.30770E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06910E-01 0.00309  1.34772E-01 0.22459 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92990E-01 0.00412  8.12713E-02 0.12267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92273E-01 0.00642  5.73479E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43026E-01 0.00267  1.92760E-01 0.26018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61115E+00 0.00312  3.14638E+00 0.12485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72747E+00 0.00418  4.60455E+00 0.10302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73428E+00 0.00636  2.45658E+00 0.36138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37168E+00 0.00267  2.37800E+00 0.14612 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44795E-03 0.03479  4.44565E-05 0.26848  6.00352E-04 0.07994  2.30479E-04 0.13395  4.55960E-04 0.09586  1.00836E-03 0.06545  4.95199E-04 0.10045  3.86488E-04 0.10096  2.26660E-04 0.16281 ];
LAMBDA                    (idx, [1:  18]) = [  5.84657E-01 0.05003  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:57:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:02:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684663027135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00008E+00  9.97854E-01  1.00795E+00  9.95341E-01  9.98777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34977E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65023E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00354E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05460E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27324E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87702E+01 0.00140  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86852E+01 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76448E+01 0.00210  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36959E+01 0.00330  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50123E+03 0.00326 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50123E+03 0.00326 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22903E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82033E-01  9.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18497E+00  2.27817E-01  1.89600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.32633E-01  2.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36955E+00  5.36955E+00 ];
CPU_USAGE                 (idx, 1)        = 4.15124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99867E+00 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 11765.32;
MEMSIZE                   (idx, 1)        = 11671.30;
XS_MEMSIZE                (idx, 1)        = 11508.69;
MAT_MEMSIZE               (idx, 1)        = 127.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 593370 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 148 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 327 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7170 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.66486E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48089E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.60566E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.23062E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00428E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.36219E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10168E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71893E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09865E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52866E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03483E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19027E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44617E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.67643E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27817E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73331E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.38909E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.19863E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74788E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86572E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55001E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38000E+01  9.38039E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.39732E+03  7.50815E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03017E+00 0.00456 ];
U235_FISS                 (idx, [1:   4]) = [  1.52492E+16 0.15958  4.36555E-04 0.15878 ];
U238_FISS                 (idx, [1:   4]) = [  4.75651E+18 0.00792  1.38343E-01 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  2.08168E+19 0.00379  6.05436E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.09912E+18 0.01264  6.10784E-02 0.01240 ];
PU241_FISS                (idx, [1:   4]) = [  2.46469E+18 0.01212  7.16942E-02 0.01181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31783E+15 0.34025  5.97606E-05 0.33963 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68185E+19 0.00313  4.81390E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39837E+18 0.00759  9.69259E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46861E+18 0.01123  4.43274E-02 0.01122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37524E+17 0.02676  7.84884E-03 0.02653 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45366E+17 0.03645  4.40641E-03 0.03637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300247 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.82080E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300247 3.00682E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169854 1.70125E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104849 1.04977E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25544 2.55800E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300247 3.00682E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14300E+09 0.0E+00  1.14300E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.01901E+20 6.2E-05  1.01901E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.42456E+19 2.5E-06  3.42456E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57464E+19 0.00131  5.06457E+19 0.00138  5.10070E+18 0.00617 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.99920E+19 0.00081  8.48913E+19 0.00082  5.10070E+18 0.00617 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82501E+19 0.00146  9.82501E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62123E+22 0.00221  5.87519E+21 0.00064  9.07787E+21 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38165E+18 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.83737E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79375E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  3.74182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.13980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.74182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05071E+00 0.18942 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.16067E-02 0.14995 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64124E-03 0.03682 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23138E+02 0.04023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15052E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02754E-01 0.22555 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.41745E-02 0.22554 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97558E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08320E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04072E+00 0.00229  1.03725E+00 0.00221  3.69434E-03 0.05166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03833E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03760E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03833E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13524E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38380E+00 0.00148 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38494E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87954E-01 0.00649 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87266E-01 0.00408 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33839E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.41562E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25574E-03 0.02934  7.41291E-05 0.21557  7.03619E-04 0.06821  2.82688E-04 0.10522  5.07468E-04 0.08110  1.39636E-03 0.04603  5.68173E-04 0.07283  5.27735E-04 0.08022  1.95568E-04 0.12307 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.66296E-01 0.03993  1.30900E-03 0.20696  1.85311E-02 0.05145  1.53088E-02 0.09452  7.18427E-02 0.06543  2.57371E-01 0.02618  4.06557E-01 0.05668  8.90956E-01 0.06477  9.59742E-01 0.11656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.29397E-03 0.03590  4.83599E-05 0.28935  6.08819E-04 0.08152  1.97645E-04 0.14025  4.30036E-04 0.09958  1.05243E-03 0.05655  4.35924E-04 0.09575  3.74055E-04 0.10956  1.46695E-04 0.15653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.41417E-01 0.04862  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82099E-07 0.01724  2.81947E-07 0.01736  2.17339E-07 0.12161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93264E-07 0.01700  2.93107E-07 0.01712  2.26706E-07 0.12152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48807E-03 0.05261  8.02146E-05 0.34754  5.80335E-04 0.12378  2.19668E-04 0.20525  3.68115E-04 0.15861  1.14776E-03 0.08776  4.71651E-04 0.14865  4.56671E-04 0.14350  1.63657E-04 0.24418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.83613E-01 0.08317  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62938E-07 0.04860  2.61968E-07 0.04881  9.22148E-08 0.28644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73333E-07 0.04778  2.72346E-07 0.04800  9.65630E-08 0.28911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.03184E-03 0.19351  2.28009E-04 0.89508  3.30710E-04 0.54288  2.88917E-04 0.45910  3.10981E-04 0.52204  1.01462E-03 0.29993  5.92073E-04 0.54515  8.00355E-05 0.76637  1.86497E-04 0.77702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24761E-01 0.26345  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.9E-09  2.92467E-01 4.7E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02089E-03 0.19089  2.30070E-04 0.87696  3.18845E-04 0.54596  3.40872E-04 0.47090  3.26127E-04 0.50527  1.00375E-03 0.29053  5.39833E-04 0.56419  6.46241E-05 0.77161  1.96774E-04 0.81515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21557E-01 0.26536  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32161E+04 0.19305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73601E-07 0.00781 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84703E-07 0.00811 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15351E-03 0.03273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17417E+04 0.03500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34264E-08 0.01865 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32315E-04 0.02511  1.32576E-04 0.02526  1.01932E-06 0.80219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52582E-04 0.04940  1.53101E-04 0.04946  6.76948E-07 0.74715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83163E-03 0.03402  2.83732E-03 0.03418  1.18956E-03 0.70556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04405E+01 0.06105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86852E+01 0.00140  2.92503E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18551E+04 0.01805  5.05829E+04 0.00509  1.23492E+05 0.00467  1.73439E+05 0.00405  2.05987E+05 0.00393  4.22144E+05 0.00339  3.99323E+05 0.00287  4.99143E+05 0.00273  5.43977E+05 0.00188  4.84254E+05 0.00288  4.08825E+05 0.00257  3.29927E+05 0.00345  2.95847E+05 0.00297  2.25454E+05 0.00435  1.44604E+05 0.00514  8.91574E+04 0.00591  3.27071E+04 0.00632  8.18980E+04 0.00569  8.37612E+04 0.00851  1.18880E+05 0.01171  6.81173E+04 0.01713  3.67203E+04 0.02057  1.98796E+04 0.02261  1.99110E+04 0.02737  1.68703E+04 0.03602  1.21878E+04 0.04194  1.85386E+04 0.04407  3.25274E+03 0.05467  3.80917E+03 0.05763  3.21750E+03 0.04638  1.75478E+03 0.04498  3.00123E+03 0.04065  1.74398E+03 0.05699  1.40474E+03 0.07199  2.58704E+02 0.07694  2.44182E+02 0.13298  2.71458E+02 0.08333  2.63826E+02 0.08026  2.42384E+02 0.10969  2.34419E+02 0.08316  2.26700E+02 0.08795  2.70187E+02 0.08276  3.98474E+02 0.06169  7.08181E+02 0.08583  7.95933E+02 0.07225  1.84698E+03 0.07626  1.74683E+03 0.08412  1.53408E+03 0.11639  9.06033E+02 0.08095  5.07907E+02 0.08076  3.36953E+02 0.10592  3.34818E+02 0.07198  5.90202E+02 0.07007  6.10087E+02 0.09295  6.63613E+02 0.10038  7.06635E+02 0.08443  5.96682E+02 0.09423  2.05965E+02 0.13691  1.38384E+02 0.16499  7.01150E+01 0.18379  6.03658E+01 0.17036  6.66287E+01 0.28664  5.60302E+01 0.16238  2.74696E+01 0.21570  1.84340E+01 0.45725  1.43085E+01 0.24243  2.12889E+01 0.31871  7.45141E+00 0.44038  1.24880E+01 0.44940  1.21745E+00 0.58269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13440E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61837E+22 0.00414  3.02628E+19 0.07832 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95946E-01 0.00169  1.85360E-01 0.02607 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43211E-03 0.00386  7.82665E-03 0.02426 ];
INF_ABS                   (idx, [1:   4]) = [  5.54887E-03 0.00391  8.06497E-03 0.02589 ];
INF_FISS                  (idx, [1:   4]) = [  2.11676E-03 0.00414  2.38320E-04 0.13536 ];
INF_NSF                   (idx, [1:   4]) = [  6.29866E-03 0.00415  6.85036E-04 0.13518 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97561E+00 6.7E-05  2.87646E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08320E+02 2.2E-06  2.08353E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.07487E-08 0.02288  1.46041E-06 0.00881 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90393E-01 0.00168  1.77387E-01 0.02637 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45801E-02 0.00278  4.23358E-03 0.29524 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06592E-02 0.00490 -2.22895E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15315E-03 0.01331 -5.55724E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67646E-03 0.01312 -1.64587E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.29501E-04 0.03477 -1.90430E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.16145E-04 0.07937  3.13961E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22863E-04 0.17279  8.77296E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90407E-01 0.00168  1.77387E-01 0.02637 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45804E-02 0.00278  4.23358E-03 0.29524 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06593E-02 0.00490 -2.22895E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15310E-03 0.01331 -5.55724E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67658E-03 0.01311 -1.64587E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.29348E-04 0.03471 -1.90430E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.15952E-04 0.07934  3.13961E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22943E-04 0.17238  8.77296E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43970E-01 0.00163  1.75815E-01 0.02318 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36632E+00 0.00163  1.90502E+00 0.02290 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53506E-03 0.00391  8.06497E-03 0.02589 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57556E-03 0.00293  1.15331E-02 0.03502 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90370E-01 0.00168  2.29990E-05 0.05316  3.55969E-03 0.06660  1.73827E-01 0.02616 ];
INF_S1                    (idx, [1:   8]) = [  2.45858E-02 0.00278 -5.66291E-06 0.11578 -1.46054E-04 0.87205  4.37963E-03 0.29636 ];
INF_S2                    (idx, [1:   8]) = [  1.06594E-02 0.00490 -2.23725E-07 1.00000 -2.19244E-05 1.00000 -2.00971E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15354E-03 0.01334 -3.88181E-07 0.45385 -7.68660E-05 1.00000  2.12936E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67636E-03 0.01318  9.58746E-08 1.00000 -1.15446E-04 0.53581 -4.91411E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.29328E-04 0.03466  1.73689E-07 1.00000 -1.23621E-04 0.40052 -6.68084E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.16228E-04 0.07938 -8.32610E-08 1.00000  3.18862E-05 1.00000  2.82075E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23043E-04 0.17281 -1.80357E-07 0.90596 -4.37903E-06 1.00000  9.21087E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90384E-01 0.00168  2.29990E-05 0.05316  3.55969E-03 0.06660  1.73827E-01 0.02616 ];
INF_SP1                   (idx, [1:   8]) = [  2.45860E-02 0.00278 -5.66291E-06 0.11578 -1.46054E-04 0.87205  4.37963E-03 0.29636 ];
INF_SP2                   (idx, [1:   8]) = [  1.06596E-02 0.00489 -2.23725E-07 1.00000 -2.19244E-05 1.00000 -2.00971E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15349E-03 0.01334 -3.88181E-07 0.45385 -7.68660E-05 1.00000  2.12936E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67648E-03 0.01316  9.58746E-08 1.00000 -1.15446E-04 0.53581 -4.91411E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.29174E-04 0.03461  1.73689E-07 1.00000 -1.23621E-04 0.40052 -6.68084E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.16035E-04 0.07935 -8.32610E-08 1.00000  3.18862E-05 1.00000  2.82075E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23124E-04 0.17241 -1.80357E-07 0.90596 -4.37903E-06 1.00000  9.21087E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06168E-01 0.00376  1.35017E-01 0.13039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94374E-01 0.00746  1.42549E-01 0.19281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90817E-01 0.00421  1.36606E-01 0.21609 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40162E-01 0.00379  1.86094E-01 0.10200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61701E+00 0.00374  2.83115E+00 0.11755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71576E+00 0.00738  2.93588E+00 0.14624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74715E+00 0.00424  3.59630E+00 0.18929 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38813E+00 0.00376  1.96127E+00 0.09880 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.29397E-03 0.03590  4.83599E-05 0.28935  6.08819E-04 0.08152  1.97645E-04 0.14025  4.30036E-04 0.09958  1.05243E-03 0.05655  4.35924E-04 0.09575  3.74055E-04 0.10956  1.46695E-04 0.15653 ];
LAMBDA                    (idx, [1:  18]) = [  5.41417E-01 0.04862  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

