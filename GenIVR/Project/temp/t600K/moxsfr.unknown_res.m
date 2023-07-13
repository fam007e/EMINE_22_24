
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
WORKING_DIRECTORY         (idx, [1: 47])  = '/media/hdd/Faisal_Moshiur/GenIV/test/temp/t600K' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 14:08:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 14:09:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689163716330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  1.00159E+00  1.00105E+00  9.97363E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31169E-01 0.00173  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68831E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96425E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01578E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27243E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77839E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76997E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74094E+01 0.00207  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30443E+01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 500436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50218E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50218E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71853E+00 ;
RUNNING_TIME              (idx, 1)        =  6.18883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00417E-01  1.00417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17567E-01  5.17583E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.77682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99905E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1042.19;
MEMSIZE                   (idx, 1)        = 975.13;
XS_MEMSIZE                (idx, 1)        = 892.73;
MAT_MEMSIZE               (idx, 1)        = 61.20;
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
NEUTRON_ERG_NE            (idx, 1)        = 296668 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.21194E+16 0.00114  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05633E+00 0.00347 ];
U238_FISS                 (idx, [1:   4]) = [  5.70677E+18 0.00561  1.53518E-01 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  1.94624E+19 0.00298  5.23727E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  1.97575E+18 0.01060  5.31414E-02 0.01014 ];
PU241_FISS                (idx, [1:   4]) = [  6.76510E+18 0.00524  1.82042E-01 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  3.16752E+19 0.00224  5.32360E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  5.14062E+18 0.00689  8.63932E-02 0.00677 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36095E+18 0.00977  3.96733E-02 0.00963 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23396E+18 0.01235  2.07389E-02 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500436 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20669E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500436 5.01207E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 282034 2.82563E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 176295 1.76474E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42107 4.21698E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500436 5.01207E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24194E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.00000E-02 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10351E+20 5.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71728E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.94375E+19 0.00121 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66103E+19 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.05298E+20 0.00114 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72484E+22 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88357E+18 0.00587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05494E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03473E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52502E+00 0.09720 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94341E-02 0.10943 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55788E-03 0.03049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.58482E+02 0.02656 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15983E-01 0.00051 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.74142E-01 0.12620 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.50812E-01 0.12621 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96859E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04708E+00 0.00195  1.04355E+00 0.00193  4.04005E-03 0.04003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04876E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04825E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04876E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14542E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40450E+00 0.00130 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40042E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83936E-01 0.00578 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84337E-01 0.00374 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72136E-01 0.00344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73813E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.71465E-03 0.02214  7.52653E-05 0.14948  6.64184E-04 0.05047  2.45247E-04 0.09163  7.47158E-04 0.05453  1.55414E-03 0.03510  6.58890E-04 0.04946  5.12280E-04 0.06115  2.57487E-04 0.08919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88462E-01 0.02918  2.36867E-03 0.14637  2.41894E-02 0.02919  2.01991E-02 0.07453  1.14416E-01 0.02860  2.88080E-01 0.00875  5.76512E-01 0.02800  1.19339E+00 0.04311  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84646E-03 0.02677  6.37024E-05 0.20626  5.54244E-04 0.06710  1.75274E-04 0.12359  6.07878E-04 0.06716  1.28672E-03 0.04472  5.23817E-04 0.06380  4.14337E-04 0.08074  2.20489E-04 0.12339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.73719E-01 0.03639  1.24667E-02 3.3E-09  2.82917E-02 5.7E-09  4.25244E-02 2.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24395E-07 0.02172  3.24021E-07 0.02181  3.58357E-07 0.10873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38965E-07 0.02107  3.38569E-07 0.02116  3.75975E-07 0.10779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.88412E-03 0.04084  8.38176E-05 0.25141  5.20452E-04 0.09502  1.60246E-04 0.18949  5.76628E-04 0.10035  1.34012E-03 0.06390  5.50391E-04 0.09792  4.21218E-04 0.11655  2.31251E-04 0.15681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11405E-01 0.06233  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 3.9E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81176E-07 0.04158  2.80458E-07 0.04163  1.85676E-07 0.22518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94384E-07 0.04186  2.93625E-07 0.04191  1.95972E-07 0.22734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.95745E-03 0.11871  1.20882E-05 1.00000  7.47348E-04 0.29558  1.67324E-04 0.57632  4.34168E-04 0.34158  1.24531E-03 0.23525  5.44609E-04 0.27845  6.25062E-04 0.33098  1.81541E-04 0.42545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.63666E-01 0.15028  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.05641E-03 0.11719  1.11557E-05 1.00000  7.83478E-04 0.29132  1.82779E-04 0.55661  4.65892E-04 0.33417  1.26823E-03 0.22941  5.32256E-04 0.28071  6.25196E-04 0.33033  1.87426E-04 0.43822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.58257E-01 0.14919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55098E+04 0.11902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96797E-07 0.00802 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10534E-07 0.00776 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.00986E-03 0.02707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35171E+04 0.02465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31018E-08 0.01504 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31771E-04 0.01918  1.31734E-04 0.01922  5.38868E-06 0.45099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54093E-04 0.04165  1.54286E-04 0.04167  5.51185E-06 0.46542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76979E-03 0.02838  2.76896E-03 0.02840  3.39318E-03 0.41747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96238E+00 0.04246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76997E+01 0.00147  2.95806E+01 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.02083E+04 0.01048  8.52667E+04 0.00651  2.05337E+05 0.00209  2.85158E+05 0.00381  3.38791E+05 0.00234  7.00443E+05 0.00171  6.68139E+05 0.00170  8.29322E+05 0.00150  9.02912E+05 0.00135  7.98956E+05 0.00197  6.76862E+05 0.00156  5.44365E+05 0.00275  4.87169E+05 0.00229  3.68439E+05 0.00347  2.36801E+05 0.00372  1.44890E+05 0.00338  5.22735E+04 0.00474  1.35690E+05 0.00566  1.40319E+05 0.00627  1.97529E+05 0.01188  1.12991E+05 0.01661  6.15540E+04 0.01899  3.32123E+04 0.02086  3.32856E+04 0.01820  2.80010E+04 0.02346  2.06196E+04 0.03034  3.04839E+04 0.03151  5.33261E+03 0.03977  6.06271E+03 0.03804  5.09936E+03 0.03958  2.71763E+03 0.03702  4.30202E+03 0.05159  2.64431E+03 0.06213  2.26848E+03 0.03236  4.13928E+02 0.05566  4.22747E+02 0.06510  4.09701E+02 0.06123  4.61428E+02 0.05369  4.28184E+02 0.08040  4.12696E+02 0.07157  4.35090E+02 0.06223  4.06185E+02 0.08217  6.72700E+02 0.06003  1.05442E+03 0.07157  1.33993E+03 0.05912  3.23852E+03 0.05575  2.89922E+03 0.06492  2.24609E+03 0.05275  1.33520E+03 0.04921  7.63813E+02 0.06831  4.97657E+02 0.07444  5.27941E+02 0.04036  8.44570E+02 0.06044  8.37108E+02 0.05689  1.05005E+03 0.09950  9.87247E+02 0.13081  9.21592E+02 0.10300  3.79530E+02 0.09683  2.12672E+02 0.11112  1.42954E+02 0.14147  1.16074E+02 0.14070  7.60741E+01 0.16983  5.75367E+01 0.14089  3.28514E+01 0.19703  3.24262E+01 0.19833  2.12794E+01 0.22740  1.83894E+01 0.30545  7.55513E+00 0.27159  5.67465E+00 0.54708  7.76465E-01 0.60358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14488E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72208E+22 0.00249  2.95201E+19 0.05595 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92099E-01 0.00066  1.87463E-01 0.02590 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43894E-03 0.00177  8.06643E-03 0.02222 ];
INF_ABS                   (idx, [1:   4]) = [  5.59764E-03 0.00200  8.40474E-03 0.02339 ];
INF_FISS                  (idx, [1:   4]) = [  2.15869E-03 0.00251  3.38316E-04 0.08846 ];
INF_NSF                   (idx, [1:   4]) = [  6.40831E-03 0.00251  9.70266E-04 0.08845 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96861E+00 6.0E-05  2.86801E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 3.5E-06  2.08306E+02 8.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.06755E-08 0.01665  1.44503E-06 0.00637 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86500E-01 0.00065  1.78973E-01 0.02578 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38674E-02 0.00225  3.14129E-03 0.13313 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01933E-02 0.00349  5.33662E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20343E-03 0.00533 -2.83413E-04 0.96935 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73613E-03 0.00815 -2.60156E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08704E-04 0.03297  1.56746E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.13836E-04 0.04865 -1.66030E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21014E-04 0.17379 -3.42950E-04 0.85767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86515E-01 0.00065  1.78973E-01 0.02578 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38675E-02 0.00225  3.14129E-03 0.13313 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01933E-02 0.00349  5.33662E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20355E-03 0.00532 -2.83413E-04 0.96935 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73650E-03 0.00815 -2.60156E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08795E-04 0.03300  1.56746E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.13727E-04 0.04866 -1.66030E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20938E-04 0.17436 -3.42950E-04 0.85767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40916E-01 0.00062  1.80099E-01 0.02597 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38361E+00 0.00062  1.86289E+00 0.02781 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58288E-03 0.00204  8.40474E-03 0.02339 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62244E-03 0.00252  1.25193E-02 0.03040 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86477E-01 0.00065  2.31802E-05 0.04199  4.02878E-03 0.04791  1.74944E-01 0.02626 ];
INF_S1                    (idx, [1:   8]) = [  2.38733E-02 0.00224 -5.86825E-06 0.06752 -3.16555E-04 0.22318  3.45785E-03 0.11716 ];
INF_S2                    (idx, [1:   8]) = [  1.01936E-02 0.00349 -3.01080E-07 0.79667 -2.90901E-04 0.31732  8.24564E-04 0.72889 ];
INF_S3                    (idx, [1:   8]) = [  3.20400E-03 0.00531 -5.65113E-07 0.48322 -1.07122E-04 0.37670 -1.76291E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73581E-03 0.00815  3.20040E-07 0.69988  4.90632E-05 1.00000 -5.16648E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.08877E-04 0.03306 -1.72777E-07 0.79230 -3.78363E-05 1.00000  1.94583E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.13726E-04 0.04890  1.09906E-07 1.00000  2.96914E-05 1.00000 -1.95721E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20933E-04 0.17408  8.12679E-08 1.00000  4.37305E-05 1.00000 -3.86680E-04 0.73069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86492E-01 0.00065  2.31802E-05 0.04199  4.02878E-03 0.04791  1.74944E-01 0.02626 ];
INF_SP1                   (idx, [1:   8]) = [  2.38733E-02 0.00224 -5.86825E-06 0.06752 -3.16555E-04 0.22318  3.45785E-03 0.11716 ];
INF_SP2                   (idx, [1:   8]) = [  1.01936E-02 0.00349 -3.01080E-07 0.79667 -2.90901E-04 0.31732  8.24564E-04 0.72889 ];
INF_SP3                   (idx, [1:   8]) = [  3.20412E-03 0.00530 -5.65113E-07 0.48322 -1.07122E-04 0.37670 -1.76291E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73618E-03 0.00815  3.20040E-07 0.69988  4.90632E-05 1.00000 -5.16648E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.08968E-04 0.03309 -1.72777E-07 0.79230 -3.78363E-05 1.00000  1.94583E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.13617E-04 0.04892  1.09906E-07 1.00000  2.96914E-05 1.00000 -1.95721E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20857E-04 0.17465  8.12679E-08 1.00000  4.37305E-05 1.00000 -3.86680E-04 0.73069 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05073E-01 0.00214  1.13527E-01 0.08208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90433E-01 0.00512  1.13228E-01 0.12574 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91094E-01 0.00343  1.39537E-01 0.38034 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41353E-01 0.00211 -4.84624E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62550E+00 0.00214  3.10263E+00 0.07482 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75081E+00 0.00513  3.33910E+00 0.11100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74453E+00 0.00344  3.99486E+00 0.15552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38116E+00 0.00212  1.97393E+00 0.19396 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84646E-03 0.02677  6.37024E-05 0.20626  5.54244E-04 0.06710  1.75274E-04 0.12359  6.07878E-04 0.06716  1.28672E-03 0.04472  5.23817E-04 0.06380  4.14337E-04 0.08074  2.20489E-04 0.12339 ];
LAMBDA                    (idx, [1:  18]) = [  5.73719E-01 0.03639  1.24667E-02 3.3E-09  2.82917E-02 5.7E-09  4.25244E-02 2.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

