
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t600' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 18:54:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 18:57:19 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97577E-01  1.00442E+00  1.00860E+00  1.00267E+00  9.86737E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02424E-02 0.00170  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09758E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43649E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58436E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02885E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.32200E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.32147E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.83669E+01 0.00193  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25485E+01 0.00228  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38621E+01 ;
RUNNING_TIME              (idx, 1)        =  2.80658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39667E-02  7.39667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73205E+00  2.73205E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.93914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99999E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 570.52;
MEMSIZE                   (idx, 1)        = 499.83;
XS_MEMSIZE                (idx, 1)        = 403.51;
MAT_MEMSIZE               (idx, 1)        = 61.43;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 70.69;

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

TOT_ACTIVITY              (idx, 1)        =  4.80409E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43268E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40611E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80409E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43268E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95473E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20642E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95473E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20642E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04450E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81219E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80419E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04455E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18660E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.26586E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.61026E+19 0.00108  8.70811E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.38906E+18 0.00285  1.29189E-01 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53300E+18 0.00188  1.66073E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70559E+19 0.00093  6.24837E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500712 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.44572E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500712 2.50545E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1482740 1.48575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1004726 1.00643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13246 1.32639E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500712 2.50545E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55393E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61141E+19 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84702E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72778E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57479E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59330E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05108E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43757E+17 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59917E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83060E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99235E+00 0.01502 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.27910E-02 0.02717 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01101E-02 0.00673 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13561E+03 0.02626 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94936E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.92906E-01 0.01624 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88171E-01 0.01624 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49668E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00517E+00 0.00082  9.97999E-01 0.00080  7.13972E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01032E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58655E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58708E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50850E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  7.49794E-02 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96986E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96041E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17527E-03 0.00700  2.07496E-04 0.04526  1.14492E-03 0.01836  6.84793E-04 0.02346  1.47820E-03 0.01596  2.50309E-03 0.01339  1.02196E-03 0.02031  7.83499E-04 0.02295  3.51319E-04 0.03274 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12646E-01 0.01083  7.82909E-03 0.03445  2.82351E-02 0.00200  4.11636E-02 0.00814  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.60209E+00 0.00640  2.97165E+00 0.01983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.41999E-03 0.00933  1.80257E-04 0.06519  1.05890E-03 0.02608  6.16308E-04 0.03356  1.36462E-03 0.02175  2.25224E-03 0.01777  9.05209E-04 0.02946  6.98658E-04 0.03042  3.43797E-04 0.04338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23488E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90937E-07 0.01147  7.90249E-07 0.01156  8.77802E-07 0.07709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.94880E-07 0.01150  7.94180E-07 0.01160  8.83560E-07 0.07749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10483E-03 0.01192  2.01181E-04 0.06969  1.01292E-03 0.03162  5.60983E-04 0.04243  1.30875E-03 0.02684  2.22860E-03 0.02235  8.39621E-04 0.03429  6.67843E-04 0.03911  2.84922E-04 0.05589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.98481E-01 0.01903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33531E-07 0.02872  6.31179E-07 0.02896  7.34933E-07 0.15052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36180E-07 0.02863  6.33822E-07 0.02888  7.38599E-07 0.15033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.35742E-03 0.04085  2.03147E-04 0.21128  9.18662E-04 0.12407  6.24144E-04 0.11931  1.28076E-03 0.09837  2.48123E-03 0.06675  8.59531E-04 0.11678  7.14622E-04 0.13294  2.75319E-04 0.19886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15071E-01 0.05343  1.24667E-02 4.2E-09  2.82917E-02 1.6E-09  4.25244E-02 4.2E-09  1.33042E-01 5.3E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.35897E-03 0.04014  2.05507E-04 0.20933  9.34421E-04 0.11943  6.34256E-04 0.11815  1.28343E-03 0.09666  2.46549E-03 0.06498  8.39216E-04 0.11876  7.33332E-04 0.13064  2.63314E-04 0.18617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15186E-01 0.05330  1.24667E-02 4.6E-09  2.82917E-02 1.6E-09  4.25244E-02 4.4E-09  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44595E+04 0.04688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08269E-07 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11773E-07 0.00494 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19785E-03 0.00775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02585E+04 0.00869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98746E-08 0.00561 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57580E-04 0.00485  2.57626E-04 0.00488  8.11720E-05 0.08461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79089E-04 0.01041  2.78944E-04 0.01048  9.27903E-05 0.13038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06784E-02 0.00659  1.06862E-02 0.00663  1.00091E-02 0.07510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14427E+01 0.01615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.32147E+01 0.00111  5.25932E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76388E+04 0.00356  1.28011E+05 0.00222  3.67053E+05 0.00169  5.60118E+05 0.00134  7.42638E+05 0.00148  1.78335E+06 0.00116  1.58114E+06 0.00151  2.03296E+06 0.00113  2.08573E+06 0.00107  1.89090E+06 0.00137  1.74164E+06 0.00151  1.37482E+06 0.00163  1.31976E+06 0.00199  1.05996E+06 0.00229  7.69436E+05 0.00279  6.37929E+05 0.00319  5.37411E+05 0.00369  4.64648E+05 0.00438  3.89039E+05 0.00403  6.42257E+05 0.00535  5.16954E+05 0.00645  3.61056E+05 0.00652  2.26014E+05 0.00671  2.51175E+05 0.00697  2.34470E+05 0.00631  1.89413E+05 0.00719  3.15862E+05 0.00711  5.94075E+04 0.00748  7.04106E+04 0.00706  5.93889E+04 0.00757  3.26413E+04 0.00837  5.34843E+04 0.00926  3.39930E+04 0.01115  2.74541E+04 0.00824  5.25788E+03 0.01329  5.18399E+03 0.01247  5.19657E+03 0.01098  5.29948E+03 0.01290  5.14157E+03 0.01305  5.05639E+03 0.01369  5.13175E+03 0.01258  4.77854E+03 0.01123  8.85190E+03 0.01309  1.36953E+04 0.01206  1.67539E+04 0.01086  3.99633E+04 0.01003  3.64660E+04 0.01461  3.20321E+04 0.01651  1.72013E+04 0.01542  1.06872E+04 0.01458  7.27993E+03 0.01530  7.40184E+03 0.01521  1.13675E+04 0.01656  1.15626E+04 0.01440  1.55220E+04 0.01432  1.48398E+04 0.01491  1.33750E+04 0.02309  5.69295E+03 0.02634  3.25124E+03 0.02973  2.02955E+03 0.03346  1.59289E+03 0.03435  1.35096E+03 0.03657  9.88341E+02 0.03773  5.77562E+02 0.04345  5.00178E+02 0.05875  4.00383E+02 0.06329  2.84263E+02 0.07359  2.10306E+02 0.07441  1.17378E+02 0.10230  3.19090E+01 0.13667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00947E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04216E+22 0.00227  8.94644E+19 0.01311 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64401E-01 0.00034  3.70702E-01 0.00095 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57547E-03 0.00187  4.96854E-03 0.00765 ];
INF_ABS                   (idx, [1:   4]) = [  4.34638E-03 0.00203  5.18894E-03 0.00776 ];
INF_FISS                  (idx, [1:   4]) = [  1.77091E-03 0.00228  2.20402E-04 0.03434 ];
INF_NSF                   (idx, [1:   4]) = [  4.42150E-03 0.00227  5.36943E-04 0.03434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49674E+00 3.6E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02755E+02 2.9E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.75828E-08 0.00493  1.47964E-06 0.00332 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60051E-01 0.00032  3.65529E-01 0.00087 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26877E-02 0.00178  2.16705E-03 0.08339 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82625E-03 0.00170  4.77364E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25195E-03 0.00388  1.48017E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82588E-03 0.00451  1.98262E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.81094E-04 0.01467 -1.30787E-04 0.54635 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36245E-04 0.01725 -9.69775E-05 0.68836 ];
INF_SCATT7                (idx, [1:   4]) = [  9.73431E-05 0.03629  8.90592E-05 0.82184 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60061E-01 0.00032  3.65529E-01 0.00087 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26880E-02 0.00178  2.16705E-03 0.08339 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82635E-03 0.00170  4.77364E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25206E-03 0.00388  1.48017E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82580E-03 0.00452  1.98262E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.81115E-04 0.01467 -1.30787E-04 0.54635 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36247E-04 0.01727 -9.69775E-05 0.68836 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.72820E-05 0.03628  8.90592E-05 0.82184 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13988E-01 0.00030  3.68456E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06161E+00 0.00030  9.04691E-01 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33678E-03 0.00202  5.18894E-03 0.00776 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43201E-03 0.00190  9.46468E-03 0.00788 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59969E-01 0.00032  8.21755E-05 0.00923  4.29163E-03 0.00912  3.61237E-01 0.00085 ];
INF_S1                    (idx, [1:   8]) = [  2.27075E-02 0.00178 -1.97947E-05 0.01255 -5.81392E-04 0.03371  2.74844E-03 0.06363 ];
INF_S2                    (idx, [1:   8]) = [  9.82801E-03 0.00170 -1.76066E-06 0.10872 -1.84629E-04 0.07547  2.32366E-04 0.56060 ];
INF_S3                    (idx, [1:   8]) = [  3.25245E-03 0.00387 -5.03419E-07 0.29031 -5.52214E-05 0.21204  7.00231E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82625E-03 0.00452 -3.72952E-07 0.37565 -2.89283E-05 0.37262  3.09109E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.81154E-04 0.01469 -5.93901E-08 1.00000 -1.59382E-05 0.57501 -1.14849E-04 0.59918 ];
INF_S6                    (idx, [1:   8]) = [  3.36431E-04 0.01716 -1.86552E-07 0.43593 -1.89177E-06 1.00000 -9.50858E-05 0.68442 ];
INF_S7                    (idx, [1:   8]) = [  9.73784E-05 0.03609 -3.53279E-08 1.00000 -6.91835E-06 1.00000  9.59775E-05 0.75067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59978E-01 0.00032  8.21755E-05 0.00923  4.29163E-03 0.00912  3.61237E-01 0.00085 ];
INF_SP1                   (idx, [1:   8]) = [  2.27078E-02 0.00178 -1.97947E-05 0.01255 -5.81392E-04 0.03371  2.74844E-03 0.06363 ];
INF_SP2                   (idx, [1:   8]) = [  9.82811E-03 0.00170 -1.76066E-06 0.10872 -1.84629E-04 0.07547  2.32366E-04 0.56060 ];
INF_SP3                   (idx, [1:   8]) = [  3.25257E-03 0.00388 -5.03419E-07 0.29031 -5.52214E-05 0.21204  7.00231E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82618E-03 0.00454 -3.72952E-07 0.37565 -2.89283E-05 0.37262  3.09109E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.81175E-04 0.01469 -5.93901E-08 1.00000 -1.59382E-05 0.57501 -1.14849E-04 0.59918 ];
INF_SP6                   (idx, [1:   8]) = [  3.36434E-04 0.01718 -1.86552E-07 0.43593 -1.89177E-06 1.00000 -9.50858E-05 0.68442 ];
INF_SP7                   (idx, [1:   8]) = [  9.73174E-05 0.03608 -3.53279E-08 1.00000 -6.91835E-06 1.00000  9.59775E-05 0.75067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00037E-01 0.00112  3.87991E-01 0.02966 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00708E-01 0.00201  4.04544E-01 0.05630 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01064E-01 0.00161  4.24040E-01 0.06530 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98402E-01 0.00192  3.87362E-01 0.03201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11101E+00 0.00112  8.76769E-01 0.02883 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10860E+00 0.00203  8.78052E-01 0.04744 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10725E+00 0.00160  8.69889E-01 0.06471 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11716E+00 0.00194  8.82365E-01 0.03277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.41999E-03 0.00933  1.80257E-04 0.06519  1.05890E-03 0.02608  6.16308E-04 0.03356  1.36462E-03 0.02175  2.25224E-03 0.01777  9.05209E-04 0.02946  6.98658E-04 0.03042  3.43797E-04 0.04338 ];
LAMBDA                    (idx, [1:  18]) = [  5.23488E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

