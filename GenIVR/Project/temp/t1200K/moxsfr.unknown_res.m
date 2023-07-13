
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Faisal_Moshiur/GenIV/test/temp/t1200K' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 14:05:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 14:06:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689163543341 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  1.01032E+00  1.00834E+00  9.81333E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44030E-01 0.00133  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55970E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.93030E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98433E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33289E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76167E+01 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75303E+01 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78371E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46563E+01 0.00255  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 500369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50184E+03 0.00271 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50184E+03 0.00271 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71624E+00 ;
RUNNING_TIME              (idx, 1)        =  6.18750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01583E-01  1.01583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16283E-01  5.16283E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.77372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.00021E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1042.18;
MEMSIZE                   (idx, 1)        = 975.11;
XS_MEMSIZE                (idx, 1)        = 892.71;
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
NEUTRON_ERG_NE            (idx, 1)        = 296660 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.21119E+16 0.00118  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04530E+00 0.00350 ];
U238_FISS                 (idx, [1:   4]) = [  5.73079E+18 0.00665  1.53768E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.94908E+19 0.00329  5.23040E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  2.00137E+18 0.01045  5.36891E-02 0.01003 ];
PU241_FISS                (idx, [1:   4]) = [  6.77706E+18 0.00541  1.81876E-01 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13553E+19 0.00214  5.30119E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09094E+18 0.00565  8.60894E-02 0.00569 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33196E+18 0.00970  3.94257E-02 0.00959 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27596E+18 0.01363  2.15647E-02 0.01341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500369 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22386E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500369 5.01224E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 280386 2.80953E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 176746 1.76961E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43237 4.33099E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500369 5.01224E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24194E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.00000E-02 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10365E+20 5.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71727E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91897E+19 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.63624E+19 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.05280E+20 0.00118 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74158E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.12225E+18 0.00582 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05485E+20 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01588E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09751E+00 0.12897 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92507E-02 0.10316 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63942E-03 0.02892 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.83924E+02 0.02025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13701E-01 0.00051 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.18872E-01 0.14644 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.99733E-01 0.14642 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96897E+00 5.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08529E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05034E+00 0.00190  1.04688E+00 0.00187  3.62327E-03 0.04062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04895E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04859E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04895E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14850E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38039E+00 0.00141 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38341E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88524E-01 0.00618 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87486E-01 0.00363 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75199E-01 0.00397 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76364E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.62637E-03 0.02051  6.48175E-05 0.17806  7.46295E-04 0.05477  2.65542E-04 0.08592  6.59557E-04 0.05459  1.37762E-03 0.03213  6.96720E-04 0.05649  5.62441E-04 0.05884  2.53382E-04 0.09098 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10806E-01 0.03136  1.87000E-03 0.16875  2.31992E-02 0.03321  2.14748E-02 0.07018  1.10425E-01 0.03208  2.91005E-01 0.00503  5.43187E-01 0.03377  1.29148E+00 0.03655  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.74022E-03 0.02725  5.10170E-05 0.21802  6.69169E-04 0.06736  1.99780E-04 0.11619  4.81001E-04 0.06738  1.15335E-03 0.04535  5.57596E-04 0.07045  4.25373E-04 0.07862  2.02927E-04 0.10970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00297E-01 0.03859  1.24667E-02 3.8E-09  2.82917E-02 5.4E-09  4.25244E-02 4.2E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23998E-07 0.02486  3.23859E-07 0.02495  3.09450E-07 0.09801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39962E-07 0.02479  3.39818E-07 0.02489  3.25324E-07 0.09787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43145E-03 0.04194  6.00667E-05 0.31318  4.69721E-04 0.11171  2.09873E-04 0.16295  5.70434E-04 0.10250  1.00477E-03 0.07594  4.54209E-04 0.11488  4.67799E-04 0.10935  1.94572E-04 0.17025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.41412E-01 0.06685  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68976E-07 0.04840  2.68687E-07 0.04851  1.45289E-07 0.29557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82515E-07 0.04803  2.82217E-07 0.04815  1.52829E-07 0.29127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.26103E-03 0.14233  7.72348E-05 1.00000  3.76949E-04 0.36985  1.04312E-04 0.53828  2.54077E-04 0.35816  1.30146E-03 0.23949  2.60988E-04 0.40529  6.01982E-04 0.33560  2.84020E-04 0.49378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.10290E-01 0.14188  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 5.8E-09  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21447E-03 0.13943  5.94097E-05 1.00000  3.92540E-04 0.35902  1.11842E-04 0.54148  2.49764E-04 0.34645  1.26845E-03 0.23697  2.72623E-04 0.36919  6.01528E-04 0.32661  2.58310E-04 0.50770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.08349E-01 0.14144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35356E+04 0.14460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00707E-07 0.00899 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15750E-07 0.00907 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39041E-03 0.03151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14002E+04 0.03213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33011E-08 0.01257 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37487E-04 0.02002  1.37480E-04 0.02011  3.46633E-06 0.52225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46352E-04 0.03469  1.46708E-04 0.03469  1.09476E-06 0.58492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.85570E-03 0.02589  2.85914E-03 0.02600  2.77814E-03 0.45149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81813E+00 0.04672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75303E+01 0.00132  2.91934E+01 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.05107E+04 0.01226  8.65543E+04 0.00659  2.06895E+05 0.00285  2.85431E+05 0.00315  3.41804E+05 0.00391  7.15913E+05 0.00152  6.74493E+05 0.00261  8.38282E+05 0.00202  9.10920E+05 0.00174  8.07363E+05 0.00217  6.82082E+05 0.00122  5.47990E+05 0.00184  4.89017E+05 0.00313  3.69578E+05 0.00235  2.37581E+05 0.00315  1.45793E+05 0.00316  5.41964E+04 0.00595  1.35326E+05 0.00281  1.39014E+05 0.00335  1.98736E+05 0.00768  1.16059E+05 0.00900  6.37175E+04 0.01664  3.42525E+04 0.02121  3.42092E+04 0.02169  2.89465E+04 0.02110  2.13843E+04 0.01811  3.16749E+04 0.02810  5.45287E+03 0.03307  6.42479E+03 0.03460  5.28750E+03 0.03253  2.96367E+03 0.04257  4.66505E+03 0.03999  2.95438E+03 0.04840  2.35077E+03 0.02586  4.20505E+02 0.04970  4.40445E+02 0.06853  4.31441E+02 0.04634  4.24180E+02 0.04973  4.36732E+02 0.07618  4.52801E+02 0.08649  4.67714E+02 0.06750  3.75746E+02 0.05036  7.43327E+02 0.01781  1.07179E+03 0.05048  1.40951E+03 0.05021  3.12678E+03 0.05804  2.74446E+03 0.04681  2.56236E+03 0.05318  1.39584E+03 0.07148  8.46161E+02 0.06817  5.69673E+02 0.08602  6.17676E+02 0.07977  8.68767E+02 0.09600  8.15469E+02 0.06812  1.10919E+03 0.09779  9.99575E+02 0.07287  8.53660E+02 0.08054  3.47948E+02 0.08824  1.88631E+02 0.08993  1.05113E+02 0.12396  8.32975E+01 0.11648  7.07303E+01 0.23913  6.37856E+01 0.23487  3.82657E+01 0.33835  3.29158E+01 0.23788  2.68406E+01 0.15001  1.54593E+01 0.30444  1.85872E+01 0.21477  4.00284E+00 0.47899  3.07519E+00 0.46515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14780E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.73872E+22 0.00183  3.02880E+19 0.05705 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88198E-01 0.00136  1.95897E-01 0.02987 ];
INF_CAPT                  (idx, [1:   4]) = [  3.39126E-03 0.00253  8.23618E-03 0.02691 ];
INF_ABS                   (idx, [1:   4]) = [  5.52923E-03 0.00222  8.56716E-03 0.02630 ];
INF_FISS                  (idx, [1:   4]) = [  2.13797E-03 0.00182  3.30981E-04 0.09599 ];
INF_NSF                   (idx, [1:   4]) = [  6.34762E-03 0.00180  9.49021E-04 0.09595 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96899E+00 3.4E-05  2.86744E+00 0.00039 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08529E+02 3.0E-06  2.08291E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.08453E-08 0.01365  1.43196E-06 0.00985 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.82666E-01 0.00137  1.87349E-01 0.02953 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36888E-02 0.00182  5.02061E-03 0.13193 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01745E-02 0.00188  1.02716E-03 0.39233 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19941E-03 0.00474 -3.81026E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75984E-03 0.01288  4.09542E-04 0.79846 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88407E-04 0.02036  9.59735E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48800E-04 0.05387  1.29205E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16657E-04 0.16117 -8.43764E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.82681E-01 0.00137  1.87349E-01 0.02953 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36887E-02 0.00182  5.02061E-03 0.13193 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01746E-02 0.00189  1.02716E-03 0.39233 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19950E-03 0.00475 -3.81026E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75986E-03 0.01286  4.09542E-04 0.79846 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88360E-04 0.02037  9.59735E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48833E-04 0.05393  1.29205E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16556E-04 0.16139 -8.43764E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37603E-01 0.00135  1.86609E-01 0.02872 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40292E+00 0.00135  1.80143E+00 0.03278 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51441E-03 0.00221  8.56716E-03 0.02630 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55527E-03 0.00146  1.25415E-02 0.04471 ];

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

INF_S0                    (idx, [1:   8]) = [  2.82643E-01 0.00136  2.33159E-05 0.02364  3.99359E-03 0.06638  1.83356E-01 0.02971 ];
INF_S1                    (idx, [1:   8]) = [  2.36942E-02 0.00182 -5.40789E-06 0.04658 -2.86519E-04 0.27236  5.30713E-03 0.12545 ];
INF_S2                    (idx, [1:   8]) = [  1.01748E-02 0.00187 -2.58094E-07 1.00000 -2.50341E-04 0.34539  1.27750E-03 0.31858 ];
INF_S3                    (idx, [1:   8]) = [  3.19977E-03 0.00472 -3.67890E-07 0.50927 -1.07962E-04 0.48586 -2.73064E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76001E-03 0.01288 -1.65369E-07 0.97414  3.78446E-05 1.00000  3.71698E-04 0.81688 ];
INF_S5                    (idx, [1:   8]) = [  6.88398E-04 0.02030  8.83870E-09 1.00000 -5.51848E-05 0.72073  6.47822E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48780E-04 0.05385  1.94256E-08 1.00000 -2.38384E-06 1.00000  1.31589E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.16711E-04 0.16170 -5.38628E-08 1.00000  3.64969E-05 0.76103 -1.20873E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.82658E-01 0.00136  2.33159E-05 0.02364  3.99359E-03 0.06638  1.83356E-01 0.02971 ];
INF_SP1                   (idx, [1:   8]) = [  2.36941E-02 0.00182 -5.40789E-06 0.04658 -2.86519E-04 0.27236  5.30713E-03 0.12545 ];
INF_SP2                   (idx, [1:   8]) = [  1.01749E-02 0.00188 -2.58094E-07 1.00000 -2.50341E-04 0.34539  1.27750E-03 0.31858 ];
INF_SP3                   (idx, [1:   8]) = [  3.19987E-03 0.00473 -3.67890E-07 0.50927 -1.07962E-04 0.48586 -2.73064E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76002E-03 0.01286 -1.65369E-07 0.97414  3.78446E-05 1.00000  3.71698E-04 0.81688 ];
INF_SP5                   (idx, [1:   8]) = [  6.88351E-04 0.02031  8.83870E-09 1.00000 -5.51848E-05 0.72073  6.47822E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48813E-04 0.05392  1.94256E-08 1.00000 -2.38384E-06 1.00000  1.31589E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16610E-04 0.16192 -5.38628E-08 1.00000  3.64969E-05 0.76103 -1.20873E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.02600E-01 0.00224  1.19172E-01 0.13359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.87864E-01 0.00392  3.59914E-01 0.49620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.88897E-01 0.00320  1.12917E-01 0.21562 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38682E-01 0.00336  1.82018E-01 0.16255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.64535E+00 0.00223  3.12222E+00 0.09574 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.77457E+00 0.00389  3.46113E+00 0.22373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.76479E+00 0.00321  3.74623E+00 0.12044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39670E+00 0.00336  2.15929E+00 0.11412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.74022E-03 0.02725  5.10170E-05 0.21802  6.69169E-04 0.06736  1.99780E-04 0.11619  4.81001E-04 0.06738  1.15335E-03 0.04535  5.57596E-04 0.07045  4.25373E-04 0.07862  2.02927E-04 0.10970 ];
LAMBDA                    (idx, [1:  18]) = [  6.00297E-01 0.03859  1.24667E-02 3.8E-09  2.82917E-02 5.4E-09  4.25244E-02 4.2E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

